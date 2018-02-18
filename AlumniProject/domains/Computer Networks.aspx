<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Computer Networks.aspx.vb"
    Inherits="computer_network" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Untitled Page</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="style.css" rel="stylesheet" type="text/css" />
    <link rel="icon" href="images/icon.ico" />
</head>
<body>
    <div id="contentbg">
        <div id="contentblank">
            <div id="content">
                <div id="contentmid">
                    <div class="midheading">
                        <h2>
                            Introduction to Computer Networks</h2>
                    </div>
                    <div class="midtxt">
                        <span class="midboldtxt">A computer network, often simply referred to as a network,
                            is a collection of hardware components and computers interconnected by communication
                            channels that allow sharing of resources and information.[1] Where at least one
                            process in one device is able to send/receive data to/from at least one process
                            residing in a remote device, then the two devices are said to be in a network. Networks
                            may be classified according to a wide variety of characteristics such as the medium
                            used to transport the data, communications protocol used, scale, topology, and organizational
                            scope. Communications protocols define the rules and data formats for exchanging
                            information in a computer network, and provide the basis for network programming.
                            Well-known communications protocols are Ethernet, a hardware and Link Layer standard
                            that is ubiquitous in local area networks, and the Internet Protocol Suite, which
                            defines a set of protocols for internetworking, i.e. for data communication between
                            multiple networks, as well as host-to-host data transfer, and application-specific
                            data transmission formats. Computer networking is sometimes considered a sub-discipline
                            of electrical engineering, telecommunications, computer science, information technology
                            or computer engineering, since it relies upon the theoretical and practical application
                            of these disciplines. </span>
                    </div>
                    <div class="midheading">
                        <h2>
                            Properties</h2>
                    </div>
                    <div class="midtxt">
                        <span class="midboldtxt"><b>1. Facilitate communications</b>
                            <br />
                            <b>2. Permit sharing of files, data, and other types of information</b>
                            <br />
                            <b>3. Share network and computing resources</b>
                            <br />
                            <b>4. May be insecure</b>
                            <br />
                            <b>5. May interfere with other technologies</b>
                            <br />
                            <b>6. May be difficult to set up</b> </span>
                    </div>
                    <div class="midheading">
                        <h2>
                            Communication media
                        </h2>
                    </div>
                    <div class="midtxt">
                        <span class="midboldtxt">Computer networks can be classified according to the hardware
                            and associated software technology that is used to interconnect the individual devices
                            in the network, such as electrical cable (HomePNA, power line communication, G.hn),
                            optical fiber, and radio waves (wireless LAN). In the OSI model, these are located
                            at levels 1 and 2. A well-known family of communication media is collectively known
                            as Ethernet. It is defined by IEEE 802 and utilizes various standards and media
                            that enable communication between devices. Wireless LAN technology is designed to
                            connect devices without wiring. These devices use radio waves or infrared signals
                            as a transmission medium.
                            <br />
                            o Wired technologies
                            <br />
                            o Wireless technologies
                            <br />
                            o Exotic technologies </span>
                    </div>
                    <div class="midheading">
                        <h3>
                            Wired technologies
                        </h3>
                    </div>
                    <div class="midtxt">
                        <span class="midboldtxt">1. Twisted pair wire is the most widely used medium for telecommunication.
                            Twisted-pair cabling consist of copper wires that are twisted into pairs. Ordinary
                            telephone wires consist of two insulated copper wires twisted into pairs. Computer
                            networking cabling (wired Ethernet as defined by IEEE 802.3) consists of 4 pairs
                            of copper cabling that can be utilized for both voice and data transmission. The
                            use of two wires twisted together helps to reduce crosstalk and electromagnetic
                            induction. The transmission speed ranges from 2 million bits per second to 10 billion
                            bits per second. Twisted pair cabling comes in two forms which are Unshielded Twisted
                            Pair (UTP) and Shielded twisted-pair (STP) which are rated in categories which are
                            manufactured in different increments for various scenario.
                            <br />
                            <br />
                            2. Coaxial cable is widely used for cable television systems, office buildings,
                            and other work-sites for local area networks. The cables consist of copper or aluminum
                            wire wrapped with insulating layer typically of a flexible material with a high
                            dielectric constant, all of which are surrounded by a conductive layer. The layers
                            of insulation help minimize interference and distortion. Transmission speed range
                            from 200 million to more than 500 million bits per second.
                            <br />
                            <br />
                            3. ITU-T G.hn technology uses existing home wiring (coaxial cable, phone lines and
                            power lines) to create a high-speed (up to 1 Gigabit/s) local area network.
                            <br />
                            <br />
                            4. Optical fiber cable consists of one or more filaments of glass fiber wrapped
                            in protective layers that carries data by means of pulses of light. It transmits
                            light which can travel over extended distances. Fiber-optic cables are not affected
                            by electromagnetic radiation. Transmission speed may reach trillions of bits per
                            second. The transmission speed of fiber optics is hundreds of times faster than
                            for coaxial cables and thousands of times faster than a twisted-pair wire. This
                            capacity may be further increased by the use of colored light, i.e., light of multiple
                            wavelengths. Instead of carrying one message in a stream of monochromatic light
                            impulses, this technology can carry multiple signals in a single fiber. </span>
                    </div>
                    <div class="midheading">
                        <h3>
                            Wireless technologies
                        </h3>
                    </div>
                    <div class="midtxt">
                        <span class="midboldtxt">1. Terrestrial microwave – Terrestrial microwaves use Earth-based
                            transmitter and receiver. The equipment looks similar to satellite dishes. Terrestrial
                            microwaves use low-gigahertz range, which limits all communications to line-of-sight.
                            Path between relay stations spaced approx, 48 km (30 mi) apart.
                            <br />
                            <br />
                            2. Communications satellites – The satellites use microwave radio as their telecommunications
                            medium which are not deflected by the Earth's atmosphere. The satellites are stationed
                            in space, typically 35,400 km (22,000 mi) (for geosynchronous satellites) above
                            the equator. These Earth-orbiting systems are capable of receiving and relaying
                            voice, data, and TV signals.
                            <br />
                            <br />
                            3. Cellular and PCS systems – Use several radio communications technologies. The
                            systems are divided to different geographic areas. Each area has a low-power transmitter
                            or radio relay antenna device to relay calls from one area to the next area.
                            <br />
                            <br />
                            4. Wireless LANs – Wireless local area network use a high-frequency radio technology
                            similar to digital cellular and a low-frequency radio technology. Wireless LANs
                            use spread spectrum technology to enable communication between multiple devices
                            in a limited area. An example of open-standards wireless radio-wave technology is
                            IEEE 802.11.
                            <br />
                            <br />
                            5. Infrared communication can transmit signals between devices within small distances
                            of typically no more than 10 meters. In most cases, line-of-sight propagation is
                            used, which limits the physical positioning of communicating devices.
                            <br />
                            <br />
                            6. A global area network (GAN) is a network used for supporting mobile across an
                            arbitrary number of wireless LANs, satellite coverage areas, etc. The key challenge
                            in mobile communications is handing off the user communications from one local coverage
                            area to the next. In IEEE Project 802, this involves a succession of terrestrial
                            wireless LANs. </span>
                    </div>
                    <div class="midheading">
                        <h3>
                            Exotic technologies
                        </h3>
                    </div>
                    <div class="midtxt">
                        <span class="midboldtxt">There have been various attempts at transporting data over
                            more or less exotic media:
                            <br />
                            IP over Avian Carriers was a humorous April fool's Request for Comments, issued
                            as RFC 1149. It was implemented in real life in 2001.[8]
                            <br />
                            Extending the Internet to interplanetary dimensions via radio waves. A practical
                            limit in both cases is the round-trip delay time which constrains useful communication.
                        </span>
                    </div>
                    <div class="midheading">
                        <h2>
                            Communications protocols and network programming
                        </h2>
                    </div>
                    <div class="midtxt">
                        <span class="midboldtxt">A communications protocol defines the formats and rules for
                            exchanging information via a network and typically comprises a complete protocol
                            suite which describes the protocols used at various usage levels. An interesting
                            feature of communications protocols is that they may be – and in fact very often
                            are – stacked above each other, which means that one is used to carry the other.
                            The example for this is HTTP running over TCP over IP over IEEE 802.11, where the
                            second and third are members of the Internet Protocol Suite, while the last is a
                            member of the Ethernet protocol suite. This is the stacking which exists between
                            the wireless router and the home user's personal computer when surfing the World
                            Wide Web.
                            <br />
                            o Ethernet
                            <br />
                            o Internet Protocol Suite
                            <br />
                            o SONET/SDH
                            <br />
                            o Asynchronous Transfer Mode
                            <br />
                            o Network programming </span>
                    </div>
                    <div class="midheading">
                        <h3>
                            There exist a multitude of communication protocols, a few of which are described
                            below.
                        </h3>
                    </div>
                    <div class="midtxt">
                        <span class="midboldtxt">
                            <br />
                            <br />
                            1.Ethernet: Ethernet is a family of connectionless protocols used in LANs, described
                            by a set of standards together called IEEE 802 published by the Institute of Electrical
                            and Electronics Engineers. It has a flat addressing scheme and is mostly situated
                            at levels 1 and 2 of the OSI model. For home users today, the most well-known member
                            of this protocol family is IEEE 802.11, otherwise known as Wireless LAN (WLAN).
                            However, the complete protocol suite deals with a multitude of networking aspects
                            not only for home use, but especially when the technology is deployed to support
                            a diverse range of business needs. MAC bridging (IEEE 802.1D) deals with the routing
                            of Ethernet packets using a Spanning Tree Protocol, IEEE 802.1Q describes VLANs,
                            and IEEE 802.1X defines a port-based Network Access Control protocol which forms
                            the basis for the authentication mechanisms used in VLANs, but also found in WLANs
                            – it is what the home user sees when they have to enter a "wireless access key".
                            <br />
                            <br />
                            2.Internet Protocol Suite The Internet Protocol Suite, often also called TCP/IP,
                            is the foundation of all modern internetworking. It offers connection-less as well
                            as connection-oriented services over an inherently unreliable network traversed
                            by datagram transmission at the Internet protocol (IP) level. At its core, the protocol
                            suite defines the addressing, identification, and routing specification in form
                            of the traditional Internet Protocol Version 4 (IPv4) and IPv6, the next generation
                            of the protocol with a much enlarged addressing capability.
                            <br />
                            <br />
                            3.SONET/SDH: Synchronous optical networking Synchronous Optical NETworking (SONET)
                            and Synchronous Digital Hierarchy (SDH) are standardized multiplexing protocols
                            that transfer multiple digital bit streams over optical fiber using lasers. They
                            were originally designed to transport circuit mode communications from a variety
                            of different sources, primarily to support real-time, uncompressed, circuit-switched
                            voice encoded in PCM format. However, due to its protocol neutrality and transport-oriented
                            features, SONET/SDH also was the obvious choice for transporting Asynchronous Transfer
                            Mode (ATM) frames.
                            <br />
                            <br />
                            4. Asynchronous Transfer Mode : Asynchronous Transfer Mode (ATM) is a switching
                            technique for telecommunication networks. It uses asynchronous time-division multiplexing
                            and encodes data into small, fixed-sized cells. This differs from other protocols
                            such as the Internet Protocol Suite or Ethernet that use variable sized packets
                            or frames. ATM has similarity with both circuit and packet switched networking.
                            This makes it a good choice for a network that must handle both traditional high-throughput
                            data traffic, and real-time, low-latency content such as voice and video. ATM uses
                            a connection-oriented model in which a virtual circuit must be established between
                            two endpoints before the actual data exchange begins. While the role of ATM is diminishing
                            in favor of next-generation networks, it still plays a role in the last mile, which
                            is the connection between an Internet service provider and the home user. For an
                            interesting write-up of the technologies involved, including the deep stacking of
                            communications protocols used, see.
                            <br />
                            <br />
                            5.Network programming : Computer network programming involves writing computer programs
                            that communicate with each other across a computer network. Different programs must
                            be written for the client process, which initiates the communication, and for the
                            server process, which waits for the communication to be initiated. Both endpoints
                            of the communication flow are implemented as network sockets; hence network programming
                            is basically socket programming. </span>
                    </div>
                    <div class="midheading">
                        <h3>
                            Basic hardware components
                        </h3>
                    </div>
                    <div class="midtxt">
                        <span class="midboldtxt">Apart from the physical communications media themselves as
                            described above, networks comprise additional basic hardware building blocks interconnecting
                            their terminals, such as network interface cards (NICs), hubs, bridges, switches,
                            and routers. </span>
                    </div>
                    <div class="midheading">
                        <h3>
                            Scale
                        </h3>
                    </div>
                    <div class="midtxt">
                        <span class="midboldtxt">1. Personal area network
                            <br />
                            2. Local area network
                            <br />
                            3. Home network
                            <br />
                            4. Storage area network
                            <br />
                            5. Campus network
                            <br />
                            6. Backbone network
                            <br />
                            7. Metropolitan area network
                            <br />
                            8. Wide area network
                            <br />
                            9. Enterprise private network
                            <br />
                            10. Virtual private network
                            <br />
                            11. Internetwork </span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
