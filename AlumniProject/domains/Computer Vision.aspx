﻿<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Computer Vision.aspx.vb" Inherits="Computer_Vision" %>

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
                    <h2>Computer Vision</h2>
                    </div>
                    
                    <div class="midtxt">
                        <span class="midboldtxt">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
Computer vision is a field that includes methods for acquiring, processing, analysing,
and understanding images and, in general, high-dimensional data from the real world
in order to produce numerical or symbolic information, e.g., in the forms of decisions.
A theme in the development of this field has been to duplicate the abilities of
human vision by electronically perceiving and understanding an image. This image
understanding can be seen as the disentangling of symbolic information from image
data using models constructed with the aid of geometry, physics, statistics, and
learning theory.<br/><br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
Applications range from tasks such as industrial machine vision
systems which, say, inspect bottles speeding by on a production line, to research
into artificial intelligence and computers or robots that can comprehend the world
around them. The computer vision and machine vision fields have significant overlap.
Computer vision covers the core technology of automated image analysis which is
used in many fields. Machine vision usually refers to a process of combining automated
image analysis with other methods and technologies to provide automated inspection
and robot guidance in industrial applications.<br/><br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 As a scientific discipline, computer
vision is concerned with the theory behind artificial systems that extract information
from images. The image data can take many forms, such as video sequences, views
from multiple cameras, or multi-dimensional data from a medical scanner.
<br/><br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; As a technological
discipline, computer vision seeks to apply its theories and models to the construction
of computer vision systems. Examples of applications of computer vision include
systems for:
<br/>•	Controlling processes (e.g., an industrial robot).
<br/>•	Navigation (e.g. by an autonomous vehicle or mobile robot).
<br/>•	Detecting events (e.g., for visual surveillance or people counting).
<br/>•	Organizing information (e.g., for indexing databases of images and image sequences).
<br/>•	Modeling objects or environments (e.g., medical image analysis or topographical modeling).
<br/>•	Interaction (e.g., as the input to a device for computer-human interaction).
<br/>•	Automatic inspection, e.g. in manufacturing applications
<br/>Sub-domains of computer vision include scene reconstruction, event detection, video tracking, object recognition, learning, indexing, motion estimation, and image restoration.
<br/>In most practical computer vision applications, the computers are pre-programmed to solve a particular task, but methods based on learning are now becoming increasingly common.
<br/><br /></span>
                    </div>

<div class="midheading">
                        <h2>Related fields</h2>
                        <asp:Image ID="Image1" runat="server" ImageUrl="~\domain_pics\CV1.jpg"/><br/>
                        
                    </div> 
                            
 

<div class="midtxt">
    <span class="midboldtxt">Relation between computer vision and various other fields[original
        research?] <br/><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Areas
        of artificial intelligence deal with autonomous planning or deliberation for robotical
        systems to navigate through an environment. A detailed understanding of these environments
        is required to navigate through them. Information about the environment could be
        provided by a computer vision system, acting as a vision sensor and providing high-level
        information about the environment and the robot. Artificial intelligence and computer
        vision share other topics such as pattern recognition and learning techniques. Consequently,
        computer vision is sometimes seen as a part of the artificial intelligence field
        or the computer science field in general.
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Physics is another
        field that is closely related to computer vision. Most computer vision systems rely
        on image sensors, which detect electromagnetic radiation which is typically in the
        form of either visible or infra-red light. The sensors are designed using solid-state
        physics. The process by which light interacts with surfaces is explained using physics.
        Physics explains the behavior of optics which are a core part of most imaging systems.
        Sophisticated image sensors even require quantum mechanics to provide a complete
        understanding of the image formation process. Also, various measurement problems
        in physics can be addressed using computer vision, for example motion in fluids.
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Third field which
        plays an important role is neurobiology, specifically the study of the biological
        vision system. Over the last century, there has been an extensive study of eyes,
        neurons, and the brain structures devoted to processing of visual stimuli in both
        humans and various animals. This has led to a coarse, yet complicated, description
        of how "real" vision systems operate in order to solve certain vision related tasks.
        These results have led to a subfield within computer vision where artificial systems
        are designed to mimic the processing and behavior of biological systems, at different
        levels of complexity. Also, some of the learning-based methods developed within
        computer vision (e.g. neural net based image and feature analysis and classification)
        have their background in biology.
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Some strands of
        computer vision research are closely related to the study of biological vision –
        indeed, just as many strands of AI research are closely tied with research into
        human consciousness, and the use of stored knowledge to interpret, integrate and
        utilize visual information. The field of biological vision studies and models the
        physiological processes behind visual perception in humans and other animals. Computer
        vision, on the other hand, studies and describes the processes implemented in software
        and hardware behind artificial vision systems. Interdisciplinary exchange between
        biological and computer vision has proven fruitful for both fields.
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Yet another field
        related to computer vision is signal processing. Many methods for processing of
        one-variable signals, typically temporal signals, can be extended in a natural way
        to processing of two-variable signals or multi-variable signals in computer vision.
        However, because of the specific nature of images there are many methods developed
        within computer vision which have no counterpart in the processing of one-variable
        signals. Together with the multi-dimensionality of the signal, this defines a subfield
        in signal processing as a part of computer vision.
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Beside the above
        mentioned views on computer vision, many of the related research topics can also
        be studied from a purely mathematical point of view. For example, many methods in
        computer vision are based on statistics, optimization or geometry. Finally, a significant
        part of the field is devoted to the implementation aspect of computer vision; how
        existing methods can be realized in various combinations of software and hardware,
        or how these methods can be modified in order to gain processing speed without losing
        too much performance.
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;The fields most
        closely related to computer vision are image processing, image analysis and machine
        vision. There is a significant overlap in the range of techniques and applications
        that these cover. This implies that the basic techniques that are used and developed
        in these fields are more or less identical, something which can be interpreted as
        there is only one field with different names. On the other hand, it appears to be
        necessary for research groups, scientific journals, conferences and companies to
        present or market themselves as belonging specifically to one of these fields and,
        hence, various characterizations which distinguish each of the fields from the others
        have been presented.
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Computer vision
        is, in some ways, the inverse of computer graphics. While computer graphics produces
        image data from 3D models, computer vision often produces 3D models from image data.
        There is also a trend towards a combination of the two disciplines, e.g., as explored
        in augmented reality.
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;The following
        characterizations appear relevant but should not be taken as universally accepted:
        <br /><br />
        • Image processing and image analysis tend to focus on 2D images, how to transform
        one image to another, e.g., by pixel-wise operations such as contrast enhancement,
        local operations such as edge extraction or noise removal, or geometrical transformations
        such as rotating the image. This characterization implies that image processing/analysis
        neither require assumptions nor produce interpretations about the image content.
        <br /><br />
        • Computer vision includes 3D analysis from 2D images. This analyzes the 3D scene
        projected onto one or several images, e.g., how to reconstruct structure or other
        information about the 3D scene from one or several images. Computer vision often
        relies on more or less complex assumptions about the scene depicted in an image.
        <br /><br />
        • Machine vision is the process of applying a range of technologies & methods to
        provide imaging-based automatic inspection, process control and robot guidance
        in industrial applications.Machine vision tends to focus on applications, mainly
        in manufacturing, e.g., vision based autonomous robots and systems for vision based
        inspection or measurement. This implies that image sensor technologies and control
        theory often are integrated with the processing of image data to control a robot
        and that real-time processing is emphasised by means of efficient implementations
        in hardware and software. It also implies that the external conditions such as lighting
        can be and are often more controlled in machine vision than they are in general
        computer vision, which can enable the use of different algorithms.
        <br /><br />
        • There is also a field called imaging which primarily focus on the process of producing
        images, but sometimes also deals with processing and analysis of images. For example,
        medical imaging includes substantial work on the analysis of image data in medical
        applications.
        <br /><br />
        • Finally, pattern recognition is a field which uses various methods to extract
        information from signals in general, mainly based on statistical approaches. A significant
        part of this field is devoted to applying these methods to image data.
        <br />
        <br />
    </span>
                    </div>
                    <div class="midheading">
                        <h2>
                            Applications for computer vision</h2>
                    </div>
                    <div class="midtxt">
                        <span class="midboldtxt">
                            <br />
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;One of the most
                            prominent application fields is medical computer vision or medical image processing.
                            This area is characterized by the extraction of information from image data for
                            the purpose of making a medical diagnosis of a patient. Generally, image data is
                            in the form of microscopy images, X-ray images, angiography images, ultrasonic images,
                            and tomography images. An example of information which can be extracted from such
                            image data is detection of tumours, arteriosclerosis or other malign changes. It
                            can also be measurements of organ dimensions, blood flow, etc. This application
                            area also supports medical research by providing new information, e.g., about the
                            structure of the brain, or about the quality of medical treatments.
                            <br />
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;A second application
                            area in computer vision is in industry, sometimes called machine vision, where information
                            is extracted for the purpose of supporting a manufacturing process. One example
                            is quality control where details or final products are being automatically inspected
                            in order to find defects. Another example is measurement of position and orientation
                            of details to be picked up by a robot arm. Machine vision is also heavily used in
                            agricultural process to remove undesirable food stuff from bulk material, a process
                            called optical sorting.
                            <br />
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Military applications
                            are probably one of the largest areas for computer vision. The obvious examples
                            are detection of enemy soldiers or vehicles and missile guidance. More advanced
                            systems for missile guidance send the missile to an area rather than a specific
                            target, and target selection is made when the missile reaches the area based on
                            locally acquired image data. Modern military concepts, such as "battlefield awareness",
                            imply that various sensors, including image sensors, provide a rich set of information
                            about a combat scene which can be used to support strategic decisions. In this case,
                            automatic processing of the data is used to reduce complexity and to fuse information
                            from multiple sensors to increase reliability.
                            <asp:Image ID="Image2" runat="server" ImageUrl="~\domain_pics\CV2.jpg" /><br />
                            <br />
                            Artist's Concept of Rover on Mars, an example of an unmanned land-based vehicle.
                            Notice the stereo cameras mounted on top of the Rover.
                            <br />
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;One of the newer
                            application areas is autonomous vehicles, which include submersibles, land-based
                            vehicles (small robots with wheels, cars or trucks), aerial vehicles, and unmanned
                            aerial vehicles (UAV). The level of autonomy ranges from fully autonomous (unmanned)
                            vehicles to vehicles where computer vision based systems support a driver or a pilot
                            in various situations. Fully autonomous vehicles typically use computer vision for
                            navigation, i.e. for knowing where it is, or for producing a map of its environment
                            (SLAM) and for detecting obstacles. It can also be used for detecting certain task
                            specific events, e. g., a UAV looking for forest fires. Examples of supporting systems
                            are obstacle warning systems in cars, and systems for autonomous landing of aircraft.
                            Several car manufacturers have demonstrated systems for autonomous driving of cars,
                            but this technology has still not reached a level where it can be put on the market.
                            There are ample examples of military autonomous vehicles ranging from advanced missiles,
                            to UAVs for recon missions or missile guidance. Space exploration is already being
                            made with autonomous vehicles using computer vision, e. g., NASA's Mars Exploration
                            Rover and ESA's ExoMars Rover.
                            <br />
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Other application
                            areas include:
                            <br />
                            • Support of visual effects creation for cinema and broadcast, e.g., camera tracking
                            (matchmoving).
                            <br />
                            • Surveillance. </span>
                    </div>
                    <div class="midheading">
                        <h2>
                            Typical tasks of computer vision</h2>
                    </div>
                    <div class="midtxt">
                        <span class="midboldtxt">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Each
                            of the application areas described above employ a range of computer vision tasks;
                            more or less well-defined measurement problems or processing problems, which can
                            be solved using a variety of methods. Some examples of typical computer vision tasks
                            are presented below.
                            <br />
                            <br />
                        </span>
                    </div>
                    <div class="midheading">
                        <h3>
                            Recognition</h3>
                    </div>
                    <div class="midtxt">
                        <span class="midboldtxt">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;The
                            classical problem in computer vision, image processing, and machine vision is that
                            of determining whether or not the image data contains some specific object, feature,
                            or activity. This task can normally be solved robustly and without effort by a human,
                            but is still not satisfactorily solved in computer vision for the general case:
                            arbitrary objects in arbitrary situations. The existing methods for dealing with
                            this problem can at best solve it only for specific objects, such as simple geometric
                            objects (e.g., polyhedra), human faces, printed or hand-written characters, or vehicles,
                            and in specific situations, typically described in terms of well-defined illumination,
                            background, and pose of the object relative to the camera.
                            <br />
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Different varieties
                            of the recognition problem are described in the literature:
                            <br /><br />
                            • Object recognition: one or several pre-specified or learned objects or object
                            classes can be recognized, usually together with their 2D positions in the image
                            or 3D poses in the scene. Google Goggles provides a stand-alone program illustration
                            of this function.
                            <br /><br />
                            • Identification: An individual instance of an object is recognized. Examples: identification
                            of a specific person's face or fingerprint, or identification of a specific vehicle.
                            <br /><br />
                            • Detection: the image data is scanned for a specific condition. Examples: detection
                            of possible abnormal cells or tissues in medical images or detection of a vehicle
                            in an automatic road toll system. Detection based on relatively simple and fast
                            computations is sometimes used for finding smaller regions of interesting image
                            data which can be further analyzed by more computationally demanding techniques
                            to produce a correct interpretation.
                            <br />
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Several specialized
                            tasks based on recognition exist, such as:
                            <br /><br />
                            • Content-based image retrieval: finding all images in a larger set of images which
                            have a specific content. The content can be specified in different ways, for example
                            in terms of similarity relative a target image (give me all images similar to image
                            X), or in terms of high-level search criteria given as text input (give me all images
                            which contains many houses, are taken during winter, and have no cars in them).
                            <br /><br />
                            • Pose estimation: estimating the position or orientation of a specific object relative
                            to the camera. An example application for this technique would be assisting a robot
                            arm in retrieving objects from a conveyor belt in an assembly line situation or
                            picking parts from a bin.
                            <br /><br />
                            • Optical character recognition (OCR): identifying characters in images of printed
                            or handwritten text, usually with a view to encoding the text in a format more amenable
                            to editing or indexing (e.g. ASCII).
                            <br /><br />
                            • 2D Code reading Reading of 2D codes such as data matrix and QR codes.
                            <br /><br />
                            • Facial recognition<br />
                            <br />
                        </span>
                    </div>
                    <div class="midheading">
                        <h3>
                            Motion analysis</h3>
                    </div>
                    <div class="midtxt">
                        <span class="midboldtxt">
                                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Several tasks
                            relate to motion estimation where an image sequence is processed to produce an estimate
                            of the velocity either at each points in the image or in the 3D scene, or even of
                            the camera that produces the images . Examples of such tasks are:
                            <br /><br />
                            • Egomotion: determining the 3D rigid motion (rotation and translation) of the camera
                            from an image sequence produced by the camera.
                            <br /><br />
                            • Tracking: following the movements of a (usually) smaller set of interest points
                            or objects (e.g., vehicles or humans) in the image sequence.
                            <br /><br />
                            • Optical flow: to determine, for each point in the image, how that point is moving
                            relative to the image plane, i.e., its apparent motion. This motion is a result
                            both of how the corresponding 3D point is moving in the scene and how the camera
                            is moving relative to the scene.
                            <br />
                            <br />
                        </span>
                    </div>
                    
  <div class="midheading">
                        <h3> Scene reconstruction</h3>
                    </div> 
 <div class="midtxt">
                        <span class="midboldtxt">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Given one or (typically) more images of a scene, or a video, scene reconstruction aims at computing a 3D model of the scene. In the simplest case the model can be a set of 3D points. More sophisticated methods produce a complete 3D surface model.
</span>
</div>
<div class="midheading">
                        <h3> Image restoration</h3>
                    </div> 
 <div class="midtxt">
                        <span class="midboldtxt">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;The aim of image restoration is the removal of noise (sensor noise, motion blur, etc.) from images. The simplest possible approach for noise removal is various types of filters such as low-pass filters or median filters. More sophisticated methods assume a model of how the local image structures look like, a model which distinguishes them from the noise. By first analysing the image data in terms of the local image structures, such as lines or edges, and then controlling the filtering based on local information from the analysis step, a better level of noise removal is usually obtained compared to the simpler approaches. An example in this field is the inpainting.
<br/><br/></span>
</div>
                    <div class="midheading">
                        <h2>
                            Computer vision system methods</h2>
                    </div>
                    <div class="midtxt">
                        <span class="midboldtxt">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;The
                            organization of a computer vision system is highly application dependent. Some systems
                            are stand-alone applications which solve a specific measurement or detection problem,
                            while others constitute a sub-system of a larger design which, for example, also
                            contains sub-systems for control of mechanical actuators, planning, information
                            databases, man-machine interfaces, etc. The specific implementation of a computer
                            vision system also depends on if its functionality is pre-specified or if some part
                            of it can be learned or modified during operation. Many functions are unique to
                            the application. There are, however, typical functions which are found in many computer
                            vision systems.
                            <br /><br />
                            • Image acquisition: A digital image is produced by one or several image sensors,
                            which, besides various types of light-sensitive cameras, include range sensors,
                            tomography devices, radar, ultra-sonic cameras, etc. Depending on the type of sensor,
                            the resulting image data is an ordinary 2D image, a 3D volume, or an image sequence.
                            The pixel values typically correspond to light intensity in one or several spectral
                            bands (gray images or colour images), but can also be related to various physical
                            measures, such as depth, absorption or reflectance of sonic or electromagnetic waves,
                            or nuclear magnetic resonance.
                            <br /><br />
                            • Pre-processing: Before a computer vision method can be applied to image data in
                            order to extract some specific piece of information, it is usually necessary to
                            process the data in order to assure that it satisfies certain assumptions implied
                            by the method. Examples are
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;o Re-sampling in order
                            to assure that the image coordinate system is correct.
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;o Noise reduction in
                            order to assure that sensor noise does not introduce false information.
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;o Contrast enhancement
                            to assure that relevant information can be detected.
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;o Scale-space representation
                            to enhance image structures at locally appropriate scales.
                            <br />
                            • Feature extraction: Image features at various levels of complexity are extracted
                            from the image data. Typical examples of such features are
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;o Lines, edges and ridges.
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;o Localized interest
                            points such as corners, blobs or points.
                            <br />
                            More complex features may be related to texture, shape or motion.
                            <br />
                            • Detection/segmentation: At some point in the processing a decision is made about
                            which image points or regions of the image are relevant for further processing.
                            Examples are
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;o Selection of a specific
                            set of interest points
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;o Segmentation of one
                            or multiple image regions which contain a specific object of interest.
                            <br />
                            • High-level processing: At this step the input is typically a small set of data,
                            for example a set of points or an image region which is assumed to contain a specific
                            object.The remaining processing deals with, for example:
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;o Verification that
                            the data satisfy model-based and application specific assumptions.
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;o Estimation of application
                            specific parameters, such as object pose or object size.
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;o Image recognition:
                            classifying a detected object into different categories.
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;o Image registration:
                            comparing and combining two different views of the same object.
                            <br />
                            • Decision making Making the final decision required for the application,for
                            example:
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;o Pass/fail on automatic
                            inspection applications
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;o Match / no-match in
                            recognition applications
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;o Flag for further human
                            review in medical, military, security and recognition applications </span>
                    </div>
 </div>
            </div>
        </div>
    </div>
</body>
</html>

