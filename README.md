## Packet Node Lookup - `nodeLookup` ##

A simple application for inclusion on LinBPQ's `custom apps` (see guides elsewhere for how to create these), allowing the user to find information on any of the nodes listed in the https://ukpacketradio.network Wiki.

# Explanation #

With the resurgance in packet radio, more and more nodes are appearing across the UK. This 'New Packet Network' has been spearheaded by many in the OARC (Online Amateur Radio Community), and the `ukpacketradio.network` Wiki was created as a resource by Tom M0LTE.

All node SYSOPs are encouraged to add their node information into this Wiki.

SYSOPs can also install `nodeLookup` into their node's custom applications, to allow users of their nodes to call up information about any other node on the Wiki.

# Next Steps #

Thus far `nodeLookup` only allows the user to look up specific callsigns. In future versions I hope to allow the user to enter a town (ie Reading) and find information about nodes in the Reading area. This may not be as easy as I'm hoping, so this may take a little longer to implement. 

Packet radio is a primarily text-based environment, so the formatting in the Wiki may be lost as part of this process. There's little I can do about that.

# Requirements #

`nodeLookup` requires the following packages:
  * `curl`
  * `awk`
  * `html2text`
All of which are available from the `apt` installer on Debian/Ubuntu, and doubtless from other repositories. 

Michael Topple GM5AUG
SYSOP GB7AUG, MB7NKL
