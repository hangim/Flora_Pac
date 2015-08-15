# Flora PAC

A PAC(Proxy auto-config) file generator with fetched China IP range, which helps walk around GFW.

## Installation
<pre>
$ git clone https://github.com/pdszhh/Flora_Pac.git
</pre>

## Usage
<pre>
$ ./flora_pac -h
usage: flora_pac [-h] [-x [PROXY]] [-p [PORT]]

Generate proxy auto-config rules.

optional arguments:
  -h, --help            show this help message and exit
  -x [PROXY], --proxy [PROXY]
                        Proxy Server, examples:
                            SOCKS5 127.0.0.1:8964;
                            SOCKS 127.0.0.1:8964;
                            PROXY 127.0.0.1:6489
  -p [PORT], --port [PORT]
                        Pac Server Port [OPTIONAL], examples: 8970
</pre>

## See also

Forked from [Leask/Flora_Pac](https://github.com/Leask/Flora_Pac)
