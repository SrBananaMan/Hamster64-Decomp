.section .data

.word 0x80371240       /* PI BSB Domain 1 register */
.word 0x0000000F       /* Clockrate setting */
.word 0x80025C00       /* Entrypoint address */
.word 0x0000144C       /* Revision */
.word 0x95A80114       /* Checksum 1 */
.word 0xE0B72A7F       /* Checksum 2 */
.word 0x00000000       /* Unknown 1 */
.word 0x00000000       /* Unknown 2 */
.ascii "ﾊﾑｽﾀｰﾓﾉｶﾞﾀﾘ64       " /* Internal name */
.word 0x00000000       /* Unknown 3 */
.word 0x0000004E       /* Cartridge */
.ascii "HS"            /* Cartridge ID */
.ascii "J"             /* Country code */
.byte 0x00             /* Version */
