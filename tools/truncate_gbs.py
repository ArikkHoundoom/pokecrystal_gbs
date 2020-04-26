#!/usr/bin/python

import sys

in_name = sys.argv[1]

out_name = sys.argv[2]

with open(out_name, "wb") as out_file:
	with open(in_name, "rb") as in_file:
		# write GBS headers
		out_file.write(in_file.read(112))
		
		# find first byte with code
		while in_file.read(1) == b'\x00':
			in_file.read(1)
		
		in_file.seek(in_file.tell()-1)
		# write the rest of the file
		out_file.write(in_file.read())
