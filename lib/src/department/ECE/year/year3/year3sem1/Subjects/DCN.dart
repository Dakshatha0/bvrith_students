import 'package:flutter/material.dart';

class DCN extends StatefulWidget {
  const DCN({Key? key}) : super(key: key);

  @override
  _DCN createState() => _DCN();
}
class _DCN extends State<DCN> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'UNIT-I:Introduction to Data Communications',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width / 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 14,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                child: Text(
                  " Components, Data Representation, Data Flow, NetworksDistributed Processing, Network Criteria, Physical Structures, Network Models, Categories of Networks Interconnection of Networks, The Internet - A Brief History, The Internet Today, Protocol and Standards - Protocols, Standards, Standards Organizations, Internet Standards. Network Models, Layered Tasks,  OSI model, Layers in OSI model, TCP/IP Protocol Suite, Addressing Introduction, Wireless Links and Network Characteristics, WiFi: 802.11 Wireless LANs -The 802.11 Architecture ",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Text(
                'UNIT-II: Data Link Layer: ',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width / 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                child: Text(
                  "Links, Access Networks, and LANs- Introduction to the Link Layer, The Services Provided by the Link Layer, Types of errors, Redundancy, Detection vs Correction, Forward error correction Versus Retransmission Error-Detection and Correction Techniques, Parity Checks, Check summing Methods, Cyclic Redundancy Check (CRC) , Framing, Flow Control and Error Control protocols , Noisy less Channels and Noisy Channels, HDLC, Multiple Access Protocols, Random Access ,ALOHA, Controlled access, Channelization Protocols. 802.11 MAC Protocol, IEEE 802.11 ",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Text(
                'UNIT-III: The Network Layer ',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width / 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                child: Text(
                  "Introduction, Forwarding and Routing, Network Service Models, Virtual Circuit and Datagram Networks-Virtual-Circuit Networks, Datagram Networks, Origins of VC and Datagram Networks, Inside a Router-Input Processing, Switching, Output Processing, Queuing, The Routing Control Plane, The Internet Protocol(IP):Forwarding and Addressing in the Internet- Datagram format,  Ipv4 Addressing, Internet Control Message Protocol(ICMP), IPv6",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Text(
                'UNIT-IV: ',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width / 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                child: Text(
                  " Introduction and Transport Layer Services : Relationship Between Transport and Network Layers, Overview of the Transport Layer in the Internet, Multiplexing and Demultiplexing,  Connectionless Transport: UDP -UDP Segment Structure, UDP Checksum, Principles of Reliable Data Transfer-Building a Reliable Data Transfer Protocol, Pipelined Reliable Data Transfer Protocols, GoBack-N(GBN), Selective Repeat(SR), Connection Oriented Transport: TCP - The TCP Connection,  TCP Segment Structure, Round-Trip Time Estimation and Timeout, Reliable Data Transfer, Flow Control, TCP Connection Management, Principles of Congestion Control - The Cause and the Costs of Congestion, Approaches to Congestion Control",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Text(
                'Unit-V: Application Layer:',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width / 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                child: Text(
                  "Principles of Networking Applications – Network Application Architectures, Processes Communicating, Transport Services Available to Applications, Transport Services Provided by the File Transfer: FTP,- FTP Commands and Replies, Electronic Mail in the Internet- STMP, Comparison with HTTP, DNS-The Internet’s Directory Service – Service Provided by DNS, Overview of How DNS Works, DNS Records and messages. ",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}