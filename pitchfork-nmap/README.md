# pitchfork-nmap

./pitchfork-scan.sh nmap [options] < filename

bash script that makes easier pitchfork nmap scans

provided input file in the format below:

	ip ports

for each ip an associated set of ports is scanned


# examples

./pitchfork-scan.sh nmap -n -sV -sU < input.txt

./pitchfork-scan.sh nmap -n -sV -Pn -sT < input.txt
