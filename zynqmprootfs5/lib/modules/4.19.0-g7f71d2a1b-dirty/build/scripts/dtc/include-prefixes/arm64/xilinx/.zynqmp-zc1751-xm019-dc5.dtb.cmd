cmd_arch/arm64/boot/dts/xilinx/zynqmp-zc1751-xm019-dc5.dtb := mkdir -p arch/arm64/boot/dts/xilinx/ ; aarch64-linux-gnu-gcc -E -Wp,-MD,arch/arm64/boot/dts/xilinx/.zynqmp-zc1751-xm019-dc5.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/xilinx/.zynqmp-zc1751-xm019-dc5.dtb.dts.tmp arch/arm64/boot/dts/xilinx/zynqmp-zc1751-xm019-dc5.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/xilinx/zynqmp-zc1751-xm019-dc5.dtb -b 0 -iarch/arm64/boot/dts/xilinx/ -i./scripts/dtc/include-prefixes -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-graph_port -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm64/boot/dts/xilinx/.zynqmp-zc1751-xm019-dc5.dtb.d.dtc.tmp arch/arm64/boot/dts/xilinx/.zynqmp-zc1751-xm019-dc5.dtb.dts.tmp ; cat arch/arm64/boot/dts/xilinx/.zynqmp-zc1751-xm019-dc5.dtb.d.pre.tmp arch/arm64/boot/dts/xilinx/.zynqmp-zc1751-xm019-dc5.dtb.d.dtc.tmp > arch/arm64/boot/dts/xilinx/.zynqmp-zc1751-xm019-dc5.dtb.d

source_arch/arm64/boot/dts/xilinx/zynqmp-zc1751-xm019-dc5.dtb := arch/arm64/boot/dts/xilinx/zynqmp-zc1751-xm019-dc5.dts

deps_arch/arm64/boot/dts/xilinx/zynqmp-zc1751-xm019-dc5.dtb := \
  arch/arm64/boot/dts/xilinx/zynqmp.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/power/xlnx-zynqmp-power.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/xlnx-zynqmp-resets.h \
  arch/arm64/boot/dts/xilinx/zynqmp-clk-ccf.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/xlnx-zynqmp-clk.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/pinctrl-zynqmp.h \

arch/arm64/boot/dts/xilinx/zynqmp-zc1751-xm019-dc5.dtb: $(deps_arch/arm64/boot/dts/xilinx/zynqmp-zc1751-xm019-dc5.dtb)

$(deps_arch/arm64/boot/dts/xilinx/zynqmp-zc1751-xm019-dc5.dtb):
