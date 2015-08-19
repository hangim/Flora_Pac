# Flora PAC

A PAC(Proxy auto-config) file generator with fetched China IP range, which helps walk around GFW.

## Installation
<pre>
$ git clone https://github.com/hangim/Flora_Pac.git
</pre>

## Usage
<pre>
$ ./flora_pac -h
usage: flora_pac [-h] [-x [PROXY]]

Generate proxy auto-config rules.

optional arguments:
  -h, --help            show this help message and exit
  -x [PROXY], --proxy [PROXY]
                        Proxy Server, examples:
                            SOCKS5 127.0.0.1:8964;
                            SOCKS 127.0.0.1:8964;
                            PROXY 127.0.0.1:6489
</pre>

## See also

Forked from [Leask/Flora_Pac](https://github.com/Leask/Flora_Pac)
