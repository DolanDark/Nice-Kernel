ENTRY(start)

SECTIONS
{
    . = 1M;

    .boot :
    {
        KEEP(*(.multiboot_head))
    }

    .text :
    {
        *(.text)
    }
}