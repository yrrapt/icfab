import os
import glob
import re
import mmap

subsitutions = [['R_01005"', 'R_01005_0402Metric"'],
				['R_0201"', 'R_0201_0603Metric"'],
				['R_0402"', 'R_0402_1005Metric"'],
				['R_0603"', 'R_0603_1608Metric"'],
				['R_0612"', 'R_0612_1632Metric"'],
				['R_0805"', 'R_0805_2012Metric"'],
				['R_0815"', 'R_0815_2038Metric"'],
				['R_1020"', 'R_1020_2550Metric"'],
				['R_1206"', 'R_1206_3216Metric"'],
				['R_1210"', 'R_1210_3225Metric"'],
				['R_1218"', 'R_1218_3246Metric"'],
				['R_1806"', 'R_1806_4516Metric"'],
				['R_1812"', 'R_1812_4532Metric"'],
				['R_2010"', 'R_2010_5025Metric"'],
				['R_2512"', 'R_2512_6332Metric"'],
				['R_2816"', 'R_2816_7142Metric"'],
				['R_4020"', 'R_4020_10251Metric"'],
				['C_01005"', 'C_01005_0402Metric"'],
				['C_0201"', 'C_0201_0603Metric"'],
				['C_0402"', 'C_0402_1005Metric"'],
				['C_0603"', 'C_0603_1608Metric"'],
				['C_0805"', 'C_0805_2012Metric"'],
				['C_1206"', 'C_1206_3216Metric"'],
				['C_1210"', 'C_1210_3225Metric"'],
				['C_1806"', 'C_1806_4516Metric"'],
				['C_1812"', 'C_1812_4532Metric"'],
				['C_1825"', 'C_1825_4564Metric"'],
				['C_2010"', 'C_2010_5025Metric"'],
				['C_2220"', 'C_2220_5650Metric"'],
				['C_2225"', 'C_2225_5664Metric"'],
				['C_2512"', 'C_2512_6332Metric"'],
				['C_2816"', 'C_2816_7142Metric"'],
				['C_3640"', 'C_3640_9110Metric"'],
				['"Resistors_SMD:', '"Resistor_SMD:'],
				['"Inductors_SMD:', '"Inductor_SMD:'],
				['"Capacitors_SMD:', '"Capacitor_SMD:'],
				['"Diodes_SMD:', '"Diode_SMD:'],
				['"Measurement_Points:Measurement_Point_Round-SMD-Pad_Small', '"TestPoint:TestPoint_Pad_D1.5mm'],
				['Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm_SMD_Pin1Left', 'Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Left']]

# get all schematic files in the directory
for file in glob.glob("*.sch"):

	print("Opening file: %s" % file)

	# read in file
	with open(file, "r") as f:

		# read the whole file in one go
		data = f.read()

		# loop through each substitution
		for subsitution in subsitutions:
			data = re.sub(subsitution[0], subsitution[1], data)

	# write the modified file back to disk		
	with open(file, "w") as f:
		f.write(data)
