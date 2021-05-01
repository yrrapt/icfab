import re

file = "dlp_01.kicad_pcb"

# read in file
with open(file, "r") as f:

	# read the whole file in one go
	data = f.read()

	# append hide to component refdes silkscreen
	data = re.sub(r'(\(fp_text reference \S+ \(at .+\) \(layer [BF].SilkS\))\n', r'\1 hide\n', data)

# write the modified file back to disk		
# with open(file, "w") as f:
with open("test.kicad_pcb", "w") as f:
	f.write(data)
