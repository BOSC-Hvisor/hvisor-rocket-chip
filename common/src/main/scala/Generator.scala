package freechips.rocketchip.uintr

import firrtl.options.StageMain
import freechips.rocketchip.system.RocketChipStage

object Generator extends StageMain(new RocketChipStage)