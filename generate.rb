html_start ='<!DOCTYPE html><html lang="en"><head><meta charset="UTF-8"><meta name="viewport" content="width=device-width, initial-scale=1.0"><meta http-equiv="X-UA-Compatible" content="ie=edge"><title>ASCII Table</title></head><body>'
table_start = '<table><tr><td>DEC</td><td>HEX</td><td>OCT</td><td>CHAR</td></tr>'
table_content = (0..127).map{ |n| "<tr><td class='regular'>#{n}</td><td class='regular'>#{n.to_s(16).upcase}</td><td class='regular'>#{n.to_s(8).rjust(3, '0')}</td><td class='char'>#{n.chr}</td></tr>"}.join('')
table_end = '</table>'
html_end = '</body></html>'
print(html_start+table_start+table_content+table_end+html_end)