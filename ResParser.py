import re
from pdfminer.high_level import extract_pages, extract_text

text = extract_text("sample2.pdf")

print(text)
print("helo\n")
# for page_layout in extract_pages("sample.pdf"):
	# for element in page_layout:
		# print(element)