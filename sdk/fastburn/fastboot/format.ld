ENTRY(main)
SECTIONS
{
    . = 0x100; /* needed for "program headers" */
    .text : {
        *(.text_entry)
        *(.text)
        *(.text.*)
        *(.text_data)
    }
}
