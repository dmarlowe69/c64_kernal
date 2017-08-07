.feature labels_without_colons, pc_assignment

.include "declare.s"

	.segment "LOPATCHES"
.include "lopatches.s"

	.segment "KERNAL"
	;start of vic-40 kernal
.include "editor.1.s"
.include "editor.2.s"
.include "editor.3.s"
.include "serial4.0.s"
.include "rs232trans.s"
.include "rs232rcvr.s"
.include "rs232inout.s"
.include "messages.s"
.include "channelio.s"
.include "openchannel.s"
.include "close.s"
.include "clall.s"
.include "open.s"
.include "load.s"
.include "save.s"
.include "time.s"
.include "errorhandler.s"
.include "tapefile.s"
.include "tapecontrol.s"
.include "read.s"
.include "write.s"
.include "init.s"
.include "rs232nmi.s"
.include "irqfile.s"

	.segment "HIPATCHES"
.include "hipatches.s"

	.segment "VECTORS"
.include "vectors.s"
