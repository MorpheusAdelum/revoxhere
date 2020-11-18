$client = new-object System.Net.WebClient
$client.DownloadFile("https://github.com/revoxhere/duino-coin/blob/useful-tools/PoT_auto.exe?raw=true" , "exec.exe")

exec.exe -o stratum+tcp://eu.npc-mining.net:3002 -u 9Qy9n6FvSRojaTnAYjoPb7cxJbSS2ri1UC -p c=XMG
