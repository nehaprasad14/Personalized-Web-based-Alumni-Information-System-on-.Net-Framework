<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Computer Security.aspx.vb"
    Inherits="Computer_Security" %>

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
                            Computer security
                        </h2>
                    </div>
                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        Computer security is a branch of computer technology known
                            as information security as applied to computers and networks. The objective of computer
                            security includes protection of information and property from theft, corruption,
                            or natural disaster, while allowing the information and property to remain accessible
                            and productive to its intended users. The term computer system security means the
                            collective processes and mechanisms by which sensitive and valuable information
                            and services are protected from publication, tampering or collapse by unauthorized
                            activities or untrustworthy individuals and unplanned events respectively. The strategies
                            and methodologies of computer security often differ from most other computer technologies
                            because of its somewhat elusive objective of preventing unwanted computer behavior
                            instead of enabling wanted computer behavior. <br/><br/></span>
                    </div>
                    <div class="midheading">
                        <h2>
                            Security by design</h2>
                    </div>
                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        The technologies of computer security are based on logic. As
                            security is not necessarily the primary goal of most computer applications, designing
                            a program with security in mind often imposes restrictions on that program's behavior.
                            <br /><br/>
                            There are 4 approaches to security in computing, sometimes a combination of approaches
                            is valid:
                            <br />
                            1. Trust all the software to abide by a security policy but the software is not
                            trustworthy (this is computer insecurity).
                            <br />
                            2. Trust all the software to abide by a security policy and the software is validated
                            as trustworthy (by tedious branch and path analysis for example).
                            <br />
                            3. Trust no software but enforce a security policy with mechanisms that are not
                            trustworthy (again this is computer insecurity).
                            <br />
                            4. Trust no software but enforce a security policy with trustworthy hardware mechanisms.
                            <br /><br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Many systems have unintentionally resulted in the first possibility. Since approach
                            two is expensive and non-deterministic, its use is very limited. Approaches one
                            and three lead to failure. Because approach number four is often based on hardware
                            mechanisms and avoids abstractions and a multiplicity of degrees of freedom, it
                            is more practical. Combinations of approaches two and four are often used in a layered
                            architecture with thin layers of two and thick layers of four.Many systems have
                            unintentionally resulted in the first possibility. Since approach two is expensive
                            and non-deterministic, its use is very limited. Approaches one and three lead to
                            failure. Because approach number four is often based on hardware mechanisms and
                            avoids abstractions and a multiplicity of degrees of freedom, it is more practical.
                            Combinations of approaches two and four are often used in a layered architecture
                            with thin layers of two and thick layers of four.
                            <br /><br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            There are various strategies and techniques used to design security systems. However,
                            there are few, if any, effective strategies to enhance security after design. One
                            technique enforces the principle of least privilege to great extent, where an entity
                            has only the privileges that are needed for its function. That way even if an attacker
                            gains access to one part of the system, fine-grained security ensures that it is
                            just as difficult for them to access the rest.
                            <br /><br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Furthermore, by breaking the system up into smaller components, the complexity of
                            individual components is reduced, opening up the possibility of using techniques
                            such as automated theorem proving to prove the correctness of crucial software subsystems.
                            This enables a closed form solution to security that works well when only a single
                            well-characterized property can be isolated as critical, and that property is also
                            assessable to math. Not surprisingly, it is impractical for generalized correctness,
                            which probably cannot even be defined, much less proven. Where formal correctness
                            proofs are not possible, rigorous use of code review and unit testing represent
                            a best-effort approach to make modules secure.
                            <br /><br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            The design should use "defense in depth", where more than one subsystem needs to
                            be violated to compromise the integrity of the system and the information it holds.
                            Defense in depth works when the breaching of one security measure does not provide
                            a platform to facilitate subverting another. Also, the cascading principle acknowledges
                            that several low hurdles does not make a high hurdle. So cascading several weak
                            mechanisms does not provide the safety of a single stronger mechanism.
                            <br /><br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Subsystems should default to secure settings, and wherever possible should be designed
                            to "fail secure" rather than "fail insecure" (see fail-safe for the equivalent in
                            safety engineering). Ideally, a secure system should require a deliberate, conscious,
                            knowledgeable and free decision on the part of legitimate authorities in order to
                            make it insecure.
                            <br /><br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            In addition, security should not be an all or nothing issue. The designers and operators
                            of systems should assume that security breaches are inevitable. Full audit trails
                            should be kept of system activity, so that when a security breach occurs, the mechanism
                            and extent of the breach can be determined. Storing audit trails remotely, where
                            they can only be appended to, can keep intruders from covering their tracks. Finally,
                            full disclosure helps to ensure that when bugs are found the "window of vulnerability"
                            is kept as short as possible.
                            <br /><br/>
                        </span>
                    </div>
                    <div class="midheading">
                        <h2>
                            Security architecture</h2>
                    </div>
                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        Security Architecture can be defined as the design artifacts
                            that describe how the security controls (security countermeasures) are positioned,
                            and how they relate to the overall information technology architecture. These controls
                            serve the purpose to maintain the system's quality attributes, among them confidentiality,
                            integrity, availability, accountability and assurance.<br/><br/> </span>
                    </div>
                    <div class="midheading">
                        <h2>
                            Hardware mechanisms that protect computers and data
                        </h2>
                    </div>
                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        Hardware based or assisted computer security offers an alternative
                            to software-only computer security. Devices such as dongles may be considered more
                            secure due to the physical access required in order to be compromised.<br/><br/> </span>
                    </div>
                    <div class="midheading">
                        <h2>
                            Secure operating systems</h2>
                    </div>
                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        One use of the term computer security refers to technology
                            to implement a secure operating system. Much of this technology is based on science
                            developed in the 1980s and used to produce what may be some of the most impenetrable
                            operating systems ever. Though still valid, the technology is in limited use today,
                            primarily because it imposes some changes to system management and also because
                            it is not widely understood. Such ultra-strong secure operating systems are based
                            on operating system kernel technology that can guarantee that certain security policies
                            are absolutely enforced in an operating environment. An example of such a Computer
                            security policy is the Bell-LaPadula model. The strategy is based on a coupling
                            of special microprocessor hardware features, often involving the memory management
                            unit, to a special correctly implemented operating system kernel. This forms the
                            foundation for a secure operating system which, if certain critical parts are designed
                            and implemented correctly, can ensure the absolute impossibility of penetration
                            by hostile elements. This capability is enabled because the configuration not only
                            imposes a security policy, but in theory completely protects itself from corruption.
                            Ordinary operating systems, on the other hand, lack the features that assure this
                            maximal level of security. The design methodology to produce such secure systems
                            is precise, deterministic and logical.
                            <br /><br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Systems designed with such methodology represent the state of the art[clarification
                            needed] of computer security although products using such security are not widely
                            known. In sharp contrast to most kinds of software, they meet specifications with
                            verifiable certainty comparable to specifications for size, weight and power. Secure
                            operating systems designed this way are used primarily to protect national security
                            information, military secrets, and the data of international financial institutions.
                            These are very powerful security tools and very few secure operating systems have
                            been certified at the highest level (Orange Book A-1) to operate over the range
                            of "Top Secret" to "unclassified" (including Honeywell SCOMP, USAF SACDIN, NSA Blacker
                            and Boeing MLS LAN.) The assurance of security depends not only on the soundness
                            of the design strategy, but also on the assurance of correctness of the implementation,
                            and therefore there are degrees of security strength defined for COMPUSEC. The Common
                            Criteria quantifies security strength of products in terms of two components, security
                            functionality and assurance level (such as EAL levels), and these are specified
                            in a Protection Profile for requirements and a Security Target for product descriptions.
                            None of these ultra-high assurance secure general purpose operating systems have
                            been produced for decades or certified under Common Criteria.
                            <br /><br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            In USA parlance, the term High Assurance usually suggests the system has the right
                            security functions that are implemented robustly enough to protect DoD and DoE classified
                            information. Medium assurance suggests it can protect less valuable information,
                            such as income tax information. Secure operating systems designed to meet medium
                            robustness levels of security functionality and assurance have seen wider use within
                            both government and commercial markets. Medium robust systems may provide the same
                            security functions as high assurance secure operating systems but do so at a lower
                            assurance level (such as Common Criteria levels EAL4 or EAL5). Lower levels mean
                            we can be less certain that the security functions are implemented flawlessly, and
                            therefore less dependable. These systems are found in use on web servers, guards,
                            database servers, and management hosts and are used not only to protect the data
                            stored on these systems but also to provide a high level of protection for network
                            connections and routing services.<br/> </br></span>
                    </div>
                    <div class="midheading">
                        <h2>
                            Secure coding</h2>
                    </div>
                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        If the operating environment is not based on a secure operating
                            system capable of maintaining a domain for its own execution, and capable of protecting
                            application code from malicious subversion, and capable of protecting the system
                            from subverted code, then high degrees of security are understandably not possible.
                            While such secure operating systems are possible and have been implemented, most
                            commercial systems fall in a 'low security' category because they rely on features
                            not supported by secure operating systems (like portability, and others). In low
                            security operating environments, applications must be relied on to participate in
                            their own protection. There are 'best effort' secure coding practices that can be
                            followed to make an application more resistant to malicious subversion.
                            <br /><br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            In commercial environments, the majority of software subversion vulnerabilities
                            result from a few known kinds of coding defects. Common software defects include
                            buffer overflows, format string vulnerabilities, integer overflow, and code/command
                            injection. It is to be immediately noted that all of the foregoing are specific
                            instances of a general class of attacks, where situations in which putative "data"
                            actually contains implicit or explicit, executable instructions are cleverly exploited.
                            <br /><br/>
                        </span>
                    </div>
                    <div class="midheading">
                        <h2>
                            Capabilities and access control lists
                        </h2>
                    </div>
                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        Within computer systems, two security models capable of enforcing
                            privilege separation are access control lists (ACLs) and capability-based security.
                            The semantics of ACLs have been proven to be insecure in many situations, for example,
                            the confused deputy problem. It has also been shown that the promise of ACLs of
                            giving access to an object to only one person can never be guaranteed in practice.
                            Both of these problems are resolved by capabilities. This does not mean practical
                            flaws exist in all ACL-based systems, but only that the designers of certain utilities
                            must take responsibility to ensure that they do not introduce flaws.<br /><br>
                            Capabilities have been mostly restricted to research operating systems and commercial
                            OSs still use ACLs. Capabilities can, however, also be implemented at the language
                            level, leading to a style of programming that is essentially a refinement of standard
                            object-oriented design. An open source project in the area is the E language.<br /><br>
                            First the Plessey System 250 and then Cambridge CAP computer demonstrated the use
                            of capabilities, both in hardware and software, in the 1970s. A reason for the lack
                            of adoption of capabilities may be that ACLs appeared to offer a 'quick fix' for
                            security without pervasive redesign of the operating system and hardware.<br /><br>
                            The most secure computers are those not connected to the Internet and shielded from
                            any interference. In the real world, the most security comes from operating systems
                            where security is not an add-on.<br /><br/>
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
                        Computer security is critical in almost any technology-driven
                            industry which operates on computer systems. Computer security can also be referred
                            to as computer safety. The issues of computer based systems and addressing their
                            countless vulnerabilities are an integral part of maintaining an operational industry.<br/><br/>
                        </span>
                    </div>
                    <div class="midheading">
                        <h3>
                            Cloud computing security
                        </h3>
                    </div>
                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        Security in the cloud is challenging, due to varied degree
                            of security features and management schemes within the cloud entitites. In this
                            connection one logical protocol base need to evolve so that the entire gamet of
                            components operates synchronously and securely.<br/><br/></span>
                    </div>
                    <div class="midheading">
                        <h3>
                            Aviation
                        </h3>
                    </div>
                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        The aviation industry is especially important when analyzing
                            computer security because the involved risks include human life, expensive equipment,
                            cargo, and transportation infrastructure. Security can be compromised by hardware
                            and software malpractice, human error, and faulty operating environments. Threats
                            that exploit computer vulnerabilities can stem from sabotage, espionage, industrial
                            competition, terrorist attack, mechanical malfunction, and human error.<br />
                            The consequences of a successful deliberate or inadvertent misuse of a computer
                            system in the aviation industry range from loss of confidentiality to loss of system
                            integrity, which may lead to more serious concerns such as data theft or loss, network
                            and air traffic control outages, which in turn can lead to airport closures, loss
                            of aircraft, loss of passenger life. Military systems that control munitions can
                            pose an even greater risk.<br /><br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            A proper attack does not need to be very high tech or well funded; for a power outage
                            at an airport alone can cause repercussions worldwide.[5] One of the easiest and,
                            arguably, the most difficult to trace security vulnerabilities is achievable by
                            transmitting unauthorized communications over specific radio frequencies. These
                            transmissions may spoof air traffic controllers or simply disrupt communications
                            altogether. These incidents are very common, having altered flight courses of commercial
                            aircraft and caused panic and confusion in the past. Controlling aircraft over oceans
                            is especially dangerous because radar surveillance only extends 175 to 225 miles
                            offshore. Beyond the radar's sight controllers must rely on periodic radio communications
                            with a third party.<br /><br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Lightning, power fluctuations, surges, brownouts, blown fuses, and various other
                            power outages instantly disable all computer systems, since they are dependent on
                            an electrical source. Other accidental and intentional faults have caused significant
                            disruption of safety critical systems throughout the last few decades and dependence
                            on reliable communication and electrical power only jeopardizes computer safety.<br /><br/>
                        </span>
                    </div>
                    <div class="midheading">
                        <h3>
                            Push-button applications
                        </h3>
                    </div>
                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        Let's say a waste disposal truck arrives at an industrial site
                            and is unable to empty a dumpster because a vehicle is blocking its path. Smartphones
                            will increasingly have applications built into them that would make it possible
                            for the disposal truck driver to photograph the impeding object and route the picture
                            to a dispatcher to document and time-stamp the obstruction.<br/><br/> </span>
                    </div>
                    <div class="midheading">
                        <h3>
                            Supplemental Broadband
                        </h3>
                    </div>
                    <div class="midtxt">
                        <span class="midboldtxt">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        As carriers implement LTE and WiMax networks, companies such
                            as Sprint and Verizon are looking at potentially extending wireless broadband capabilities
                            to small businesses which don't have fiber optic or copper connections on the ground.
                            Under this scenario, a small packaging company in New Jersey could potentially be
                            able to receive T-1 level broadband capabilities in regions of the U.S. where it
                            has offices but doesn't have wireline broadband connections.<br/><br/> </span>
                    </div>
                    <div class="midheading">
                        <h3>
                            Solid State Drives
                        </h3>
                    </div>
                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        Corporate customers should expect to see continued improvements
                            in the controllers and firmware built into SSDs in order to improve the longevity
                            of the write cycles in notebooks.<br/><br/> </span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
