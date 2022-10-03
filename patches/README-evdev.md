# Evdev Caveat

When demoing Xorg on RKX7 with Linux-on-LiteX-VexRiscV, I encountered the problem that Xorg did not react to any keyboard or mouse input events sent be evdev/libinput. This was due to a disagreement of the timestamps in `struct input_event` in the Linux kernel vs the UAPI used by buildroot: the kernel was producing 32 bit sec/usec values while the userland was expecting 64 bit. I'm not sure how this could happen because buildroot builds both the kernel and the userland.

In any case, my workaround was to patch `struct input_event` in the kernel, in `include/uapi/input.h`:

```c
struct input_event {
	int64_t __sec;
	int64_t __usec;
#define input_event_sec  __sec
#define input_event_usec __usec
	__u16 type;
	__u16 code;
	__s32 value;
};
```
