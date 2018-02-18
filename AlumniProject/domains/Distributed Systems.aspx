<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Distributed Systems.aspx.vb" Inherits="Distributed_System" %>



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
                            Introduction to Distributed System</h2>
                    </div>


                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Distributed computing is a field of computer science that studies
                            distributed systems. A distributed system consists of multiple autonomous computers
                            that communicate through a computer network. The computers interact with each other
                            in order to achieve a common goal. A computer program that runs in a distributed
                            system is called a distributed program, and distributed programming is the process
                            of writing such programs.
                            <br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Distributed computing also refers to the use of distributed systems to solve computational
                            problems. In distributed computing, a problem is divided into many tasks, each of
                            which is solved by one or more computers.
                            <br/><br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            The word distributed in terms such as "distributed system", "distributed programming",
                            and "distributed algorithm" originally referred to computer networks where individual
                            computers were physically distributed within some geographical area. The terms are
                            nowadays used in a much wider sense, even referring to autonomous processes that
                            run on the same physical computer and interact with each other by message passing.
                            <br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            While there is no single definition of a distributed system, the following defining properties are commonly used:
<br/>•	There are several autonomous computational entities, each of which has its own local memory. 
<br/>•	The entities communicate with each other by message passing. 
<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            A distributed system may have a common goal, such as solving a large computational
                            problem. Alternatively, each computer may have its own user with individual needs,
                            and the purpose of the distributed system is to coordinate the use of shared resources
                            or provide communication services to the users.
                            <br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Other typical properties of distributed systems include the following:
<br/>•	The system has to tolerate failures in individual computers. 
<br/>•	The structure of the system (network topology, network latency, number of computers) is not known in advance, the system may consist of different kinds of computers and network links, and the system may change during the execution of a distributed program. 
<br/>•	Each computer has only a limited, incomplete view of the system. Each computer may know only one part of the input. 
<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Image ID="Image1" runat="server" ImageUrl="~\domain_pics\DS1.jpg" />
                            <br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            (a)–(b) A distributed system.
<br/>(c) A parallel system.



			 </span>
                    </div>

                    <div class="midheading">
                        <h3>
                             Parallel and distributed computing</h3>
                    </div>

                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Distributed systems are groups of networked computers, which
                            have the same goal for their work. The terms "concurrent computing", "parallel computing",
                            and "distributed computing" have a lot of overlap, and no clear distinction exists
                            between them. The same system may be characterised both as "parallel" and "distributed";
                            the processors in a typical distributed system run concurrently in parallel. Parallel
                            computing may be seen as a particular tightly-coupled form of distributed computing,
                            and distributed computing may be seen as a loosely-coupled form of parallel computing.
                            Nevertheless, it is possible to roughly classify concurrent systems as "parallel"
                            or "distributed" using the following criteria:
                            <br />•	In parallel computing, all processors have access to a shared memory. Shared memory can be used to exchange information between processors. 
                            <br/>•	In distributed computing, each processor has its own private memory (distributed memory). Information is exchanged by passing messages between the processors. 

                            
                            <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            The figure on the right illustrates the difference between distributed and parallel
                            systems. Figure (a) is a schematic view of a typical distributed system; as usual,
                            the system is represented as a network topology in which each node is a computer
                            and each line connecting the nodes is a communication link. Figure (b) shows the
                            same distributed system in more detail: each computer has its own local memory,
                            and information can be exchanged only by passing messages from one node to another
                            by using the available communication links. Figure (c) shows a parallel system in
                            which each processor has a direct access to a shared memory.
                           <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                           The situation is further complicated by the traditional uses of the terms parallel
                            and distributed algorithm that do not quite match the above definitions of parallel
                            and distributed systems; see the section Theoretical foundations below for more
                            detailed discussion. Nevertheless, as a rule of thumb, high-performance parallel
                            computation in a shared-memory multiprocessor uses parallel algorithms while the
                            coordination of a large-scale distributed system uses distributed algorithms.
                            <br />
                            <br />
                            
                        </span>
                    </div>


                    <div class="midheading">
                        <h2>
                            Applications
                        </h2>
                    </div>

                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        There are two main reasons for using distributed systems and
                            distributed computing. First, the very nature of the application may require the
                            use of a communication network that connects several computers. For example, data
                            is produced in one physical location and it is needed in another location.
                            <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Second, there are many cases in which the use of a single computer would be possible
                            in principle, but the use of a distributed system is beneficial for practical reasons.
                            For example, it may be more cost-efficient to obtain the desired level of performance
                            by using a cluster of several low-end computers, in comparison with a single high-end
                            computer. A distributed system can be more reliable than a non-distributed system,
                            as there is no single point of failure. Moreover, a distributed system may be easier
                            to expand and manage than a monolithic uniprocessor system.
                            <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Examples of distributed systems and applications of distributed computing include the following: 
<br/><br/>•	Telecommunication networks: 
<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;o	Telephone networks and cellular networks.
<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;o	Computer networks such as the Internet.
<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;o	Wireless sensor networks.
<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;o	Routing algorithms.
<br/><br/>•	Network applications: 
<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;o	World wide web and peer-to-peer networks.
<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;o	Massively multiplayer online games and virtual reality communities.
<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;o	Distributed databases and distributed database management systems.
<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;o	Network file systems.
<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;o	Distributed information processing systems such as banking systems and airline reservation systems.
<br/><br/>•	Real-time process control: 
<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;o	Aircraft control systems.
<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;o	Industrial control systems.
<br/><br/>•	Parallel computation: 
<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;o	Scientific computing, including cluster computing and grid computing and various volunteer computing projects; see the list of distributed computing projects.
<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;o	Distributed rendering in computer graphics.

                            <br />
                            <br />
                            </span>
                    </div>

                    <div class="midheading">
                        <h3>
                           Architectures
                        </h3>
                    </div>

                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        Various hardware and software architectures are used for distributed
                            computing. At a lower level, it is necessary to interconnect multiple CPUs with
                            some sort of network, regardless of whether that network is printed onto a circuit
                            board or made up of loosely-coupled devices and cables. At a higher level, it is
                            necessary to interconnect processes running on those CPUs with some sort of communication
                            system.
                            <br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Distributed programming typically falls into one of several basic architectures or categories: client–server, 3-tier architecture, n-tier architecture, distributed objects, loose coupling, or tight coupling.
<br/>•	Client–server: Smart client code contacts the server for data then formats and displays it to the user. Input at the client is committed back to the server when it represents a permanent change.
<br/>•	3-tier architecture: Three tier systems move the client intelligence to a middle tier so that stateless clients can be used. This simplifies application deployment. Most web applications are 3-Tier.
<br/>•	n-tier architecture: n-tier refers typically to web applications which further forward their requests to other enterprise services. This type of application is the one most responsible for the success of application servers.
<br/>•	Tightly coupled (clustered): refers typically to a cluster of machines that closely work together, running a shared process in parallel. The task is subdivided in parts that are made individually by each one and then put back together to make the final result.
<br/>•	Peer-to-peer: an architecture where there is no special machine or machines that provide a service or manage the network resources. Instead all responsibilities are uniformly divided among all machines, known as peers. Peers can serve both as clients and servers.
<br/>•	Space based: refers to an infrastructure that creates the illusion (virtualization) of one single address-space. Data are transparently replicated according to application needs. Decoupling in time, space and reference is achieved.
<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Another basic aspect of distributed computing architecture is the method of communicating
                            and coordinating work among concurrent processes. Through various message passing
                            protocols, processes may communicate directly with one another, typically in a master/slave
                            relationship. Alternatively, a "database-centric" architecture can enable distributed
                            computing to be done without any form of direct inter-process communication, by
                            utilizing a shared database.
			 </span>
                    </div>

		

                    
                </div>
            </div>
        </div>
    </div>
</body>
</html>
