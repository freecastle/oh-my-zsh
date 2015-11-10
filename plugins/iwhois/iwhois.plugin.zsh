# provide a whois command with a more accurate and up to date list of whois
# servers using CNAMES via whois.geek.nz

WHOIS=`which whois`
function iwhois() {
    resolver=".whois.geek.nz"
    tld=`echo ${@: -1} | awk -F "." '{print $NF}'`
    if [ `echo ${tld} | egrep 'com|net|tv|cc'` ]; then
        ${WHOIS} "$@"
    else
        ${WHOIS} -h ${tld}${resolver} "$@"
    fi;
}
