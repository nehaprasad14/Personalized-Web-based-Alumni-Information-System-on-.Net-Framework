<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Database Management System3.aspx.vb" Inherits="Database_Management_System3" %>

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
                            Introduction to Data Mining</h2>
                    </div>


                    <div class="midtxt">
                        <span class="midboldtxt">
                        Data mining (the analysis step of the knowledge discovery in
                            databases process, or KDD), a relatively young and interdisciplinary field of computer
                            science is the process of discovering new patterns from large data sets involving
                            methods at the intersection of artificial intelligence, machine learning, statistics
                            and database systems. The goal of data mining is to extract knowledge from a data
                            set in a human-understandable structure and involves database and data management,
                            data preprocessing, model and inference considerations, interestingness metrics,
                            complexity considerations, post-processing of found structure, visualization and
                            online updating. 
                            <br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            The term is a buzzword, and is frequently misused to mean any form of large scale
                            data or information processing (collection, extraction, warehousing, analysis and
                            statistics) but also generalized to any kind of computer decision support system
                            including artificial intelligence, machine learning and business intelligence. In
                            the proper use of the word, the key term is discovery, commonly defined as "detecting
                            something new". Even the popular book "Data mining: Practical machine learning tools
                            and techniques with Java" (which covers mostly machine learning material) was originally
                            to be named just "Practical machine learning", and the term "data mining" was only
                            added for marketing reasons. Often the more general terms "(large scale) data analysis"
                            or "analytics" or when referring to actual methods, artificial intelligence and
                            machine learning are more appropriate.
                            <br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            The actual data-mining task is the automatic or semi-automatic analysis of large
                            quantities of data to extract previously unknown interesting patterns such as groups
                            of data records (cluster analysis), unusual records (anomaly detection) and dependencies
                            (association rule mining). This usually involves using database techniques such
                            as spatial indexes. These patterns can then be seen as a kind of summary of the
                            input data, and used in further analysis or for example in machine learning and
                            predictive analytics. For example, the data mining step might identify multiple
                            groups in the data, which can then be used to obtain more accurate prediction results
                            by a decision support system. Neither the data collection, data preparation nor
                            result interpretation and reporting are part of the data mining step, but do belong
                            to the overall KDD process as additional steps.
                            <br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            The related terms data dredging, data fishing and data snooping refer to the use
                            of data mining methods to sample parts of a larger population data set that are
                            (or may be) too small for reliable statistical inferences to be made about the validity
                            of any patterns discovered. These methods can, however, be used in creating new
                            hypotheses to test against the larger data populations.
                            <br/><br/>
                         </span>
                    </div>

                    <div class="midheading">
                        <h2>
                             Background</h2>
                    </div>

                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;The manual extraction of patterns from data has occurred for
                            centuries. Early methods of identifying patterns in data include Bayes' theorem
                            (1700s) and regression analysis (1800s). The proliferation, ubiquity and increasing
                            power of computer technology has increased data collection, storage and manipulations.
                            As data sets have grown in size and complexity, direct hands-on data analysis has
                            increasingly been augmented with indirect, automatic data processing. This has been
                            aided by other discoveries in computer science, such as neural networks, cluster
                            analysis, genetic algorithms (1950s), decision trees (1960s) and support vector
                            machines (1990s). Data mining is the process of applying these methods to data with
                            the intention of uncovering hidden patterns in large data sets. It bridges the gap
                            from applied statistics and artificial intelligence (which usually provide the mathematical
                            background) to database management by exploiting the way data is stored and indexed
                            in databases to execute the actual learning and discovery algorithms more efficiently,
                            allowing such methods to be applied to larger data sets.
                            <br/><br/>
                        </span>
                    </div>


                    <div class="midheading">
                        <h3>
                            Research and evolution
                        </h3>
                    </div>

                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        The premier professional body in the field is the Association
                            for Computing Machinery's Special Interest Group on knowledge discovery and Data
                            Mining (SIGKDD). Since 1989 they have hosted an annual international conference
                            and published its proceedings, and since 1999 have published a biannual academic
                            journal titled "SIGKDD Explorations".
                            <br />Computer science conferences on data mining include:
                            <br />•	CIKM – ACM Conference on Information and Knowledge Management
<br />•	DMIN – International Conference on Data Mining
<br />•	DMKD – Research Issues on Data Mining and Knowledge Discovery
<br />•	ECDM – European Conference on Data Mining
<br />•	ECML-PKDD – European Conference on Machine Learning and Principles and Practice of Knowledge Discovery in Databases
<br />•	EDM – International Conference on Educational Data Mining
<br />•	ICDM – IEEE International Conference on Data Mining
<br />•	KDD – ACM SIGKDD Conference on Knowledge Discovery and Data Mining
<br />•	MLDM – Machine Learning and Data Mining in Pattern Recognition
<br />•	PAKDD – The annual Pacific-Asia Conference on Knowledge Discovery and Data Mining
<br />•	PAW – Predictive Analytics World
<br />•	SDM – SIAM International Conference on Data Mining (SIAM)
<br />•	SSTD – Symposium on Spatial and Temporal Databases

                            <br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Data mining topics are present on most data management / database conferences.
                            
                            <br/></br>
                            </span>
                    </div>

                    <div class="midheading">
                        <h2>
                           Process
                        </h2>
                    </div>

                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            The knowledge discovery in databases (KDD) process is commonly
                            defined with the stages (1) Selection (2) Preprocessing (3) Transformation (4) Data
                            Mining (5) Interpretation/Evaluation. It exists however in many variations of this
                            theme such as the CRoss Industry Standard Process for Data Mining (CRISP-DM) which
                            defines six phases: (1) Business Understanding, (2) Data Understanding, (3) Data
                            Preparation, (4) Modeling, (5) Evaluation, and (6) Deployment or a simplified process
                            such as (1) Pre-processing, (2) Data mining, and (3) Results validation.
			 </span>
                    </div>

                    <div class="midheading">
                        <h3>
                            Pre-processing
                        </h3>
                    </div>

                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Before data mining algorithms can be used, a target data set
                            must be assembled. As data mining can only uncover patterns actually present in
                            the data, the target dataset must be large enough to contain these patterns while
                            remaining concise enough to be mined in an acceptable timeframe. A common source
                            for data is a data mart or data warehouse. Pre-processing is essential to analyze
                            the multivariate datasets before data mining. The target set is then cleaned. Data
                            cleaning removes the observations with noise and missing data. </span>
                    </div>

                    <div class="midheading">
                        <h3>
                           Data mining
                        </h3>
                    </div>
                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        Data mining involves six common classes of tasks: 
                            <br />
                            • Anomaly detection (Outlier/change/deviation detection) – The identification of
                            unusual data records, that might be interesting or data errors and require further
                            investigation.
                            <br />
                            • Association rule learning (Dependency modeling) – Searches for relationships between
                            variables. For example a supermarket might gather data on customer purchasing habits.
                            Using association rule learning, the supermarket can determine which products are
                            frequently bought together and use this information for marketing purposes. This
                            is sometimes referred to as market basket analysis.
                            <br />
                            • Clustering – is the task of discovering groups and structures in the data that
                            are in some way or another "similar", without using known structures in the data.
                            <br />
                            • Classification – is the task of generalizing known structure to apply to new data.
                            For example, an email program might attempt to classify an email as legitimate or
                            spam.
                            <br />
                            • Regression – Attempts to find a function which models the data with the least
                            error.
                            <br />
                            • Summarization – providing a more compact representation of the data set, including
                            visualization and report generation.<br/><br/>

			</span>
                    </div>
                    
                   <div class="midtxt">
                        <span class="midboldtxt">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            The final step of knowledge discovery from data is to verify
                            the patterns produced by the data mining algorithms occur in the wider data set.
                            Not all patterns found by the data mining algorithms are necessarily valid. It is
                            common for the data mining algorithms to find patterns in the training set which
                            are not present in the general data set. This is called overfitting. To overcome
                            this, the evaluation uses a test set of data on which the data mining algorithm
                            was not trained. The learned patterns are applied to this test set and the resulting
                            output is compared to the desired output. For example, a data mining algorithm trying
                            to distinguish spam from legitimate emails would be trained on a training set of
                            sample emails. Once trained, the learned patterns would be applied to the test set
                            of emails on which it had not been trained. The accuracy of these patterns can then
                            be measured from how many emails they correctly classify. A number of statistical
                            methods may be used to evaluate the algorithm such as ROC curves.
                            <br/><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            If the learned patterns do not meet the desired standards, then it is necessary
                            to reevaluate and change the pre-processing and data mining. If the learned patterns
                            do meet the desired standards then the final step is to interpret the learned patterns
                            and turn them into knowledge.
			 </span>
                    </div>
                    
                    <div class="midheading">
                        <h2>
                           Uses
                        </h2>
                    </div>


                       <div class="midheading">
                        <h3>
                            Games
                        </h3>
                    </div>

                    <div class="midtxt">
                        <span class="midboldtxt">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Since the early 1960s, with the availability of oracles for
                            certain combinatorial games, also called tablebases (e.g. for 3x3-chess) with any
                            beginning configuration, small-board dots-and-boxes, small-board-hex, and certain
                            endgames in chess, dots-and-boxes, and hex; a new area for data mining has been
                            opened. This is the extraction of human-usable strategies from these oracles. Current
                            pattern recognition approaches do not seem to fully acquire the high level of abstraction
                            required to be applied successfully. Instead, extensive experimentation with the
                            tablebases, combined with an intensive study of tablebase-answers to well designed
                            problems and with knowledge of prior art, i.e. pre-tablebase knowledge, is used
                            to yield insightful patterns. Berlekamp in dots-and-boxes etc. and John Nunn in
                            chess endgames are notable examples of researchers doing this work, though they
                            were not and are not involved in tablebase generation.
                            <br/><br/>
			</span>
                    </div>
                    
                    
                    <div class="midheading">
                        <h3>
                            Business
                        </h3>
                    </div>
                    
                    <div class="midtxt">
                        <span class="midboldtxt">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Data mining in customer relationship management applications
                            can contribute significantly to the bottom line. Rather than randomly contacting
                            a prospect or customer through a call center or sending mail, a company can concentrate
                            its efforts on prospects that are predicted to have a high likelihood of responding
                            to an offer. More sophisticated methods may be used to optimize resources across
                            campaigns so that one may predict to which channel and to which offer an individual
                            is most likely to respond—across all potential offers. Additionally, sophisticated
                            applications could be used to automate the mailing. Once the results from data mining
                            (potential prospect/customer and channel/offer) are determined, this "sophisticated
                            application" can either automatically send an e-mail or regular mail. Finally, in
                            cases where many people will take an action without an offer, uplift modeling can
                            be used to determine which people will have the greatest increase in responding
                            if given an offer. Data clustering can also be used to automatically discover the
                            segments or groups within a customer data set.
                            <br/><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Data mining can also be helpful to human-resources departments in identifying the
                            characteristics of their most successful employees. Information obtained, such as
                            universities attended by highly successful employees, can help HR focus recruiting
                            efforts accordingly. Additionally, Strategic Enterprise Management applications
                            help a company translate corporate-level goals, such as profit and margin share
                            targets, into operational decisions, such as production plans and workforce levels.
                            <br /><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Another example of data mining, often called the market basket analysis, relates
                            to its use in retail sales. If a clothing store records the purchases of customers,
                            a data-mining system could identify those customers who favor silk shirts over cotton
                            ones. Although some explanations of relationships may be difficult, taking advantage
                            of it is easier. The example deals with association rules within transaction-based
                            data. Not all data are transaction based and logical or inexact rules may also be
                            present within a database.
                            <br/><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Market basket analysis has also been used to identify the purchase patterns of the
                            Alpha consumer. Alpha Consumers are people that play a key role in connecting with
                            the concept behind a product, then adopting that product, and finally validating
                            it for the rest of society. Analyzing the data collected on this type of user has
                            allowed companies to predict future buying trends and forecast supply demands.
                            <br/><br/>
			            </span>
                    </div>
                       <div class="midheading">
                        <h3>
                           Science and engineering
                        </h3>
                    </div>

                    <div class="midtxt">
                        <span class="midboldtxt">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            In recent years, data mining has been used widely in the areas
                            of science and engineering, such as bioinformatics, genetics, medicine, education
                            and electrical power engineering.
                            <br/><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            In the study of human genetics, sequence mining helps address the important goal
                            of understanding the mapping relationship between the inter-individual variation
                            in human DNA sequences and variability in disease susceptibility. In lay terms,
                            it is to find out how the changes in an individual's DNA sequence affect the risk
                            of developing common diseases such as cancer. This is very important to help improve
                            the diagnosis, prevention and treatment of the diseases. The data mining method
                            that is used to perform this task is known as multifactor dimensionality reduction.
                            <br/></br>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            In the area of electrical power engineering, data mining methods have been
                            widely used for condition monitoring of high voltage electrical equipment. The purpose
                            of condition monitoring is to obtain valuable information on the insulation's health
                            status of the equipment. Data clustering such as self-organizing map (SOM) has been
                            applied on the vibration monitoring and analysis of transformer on-load tap-changers
                            (OLTCS). Using vibration monitoring, it can be observed that each tap change operation
                            generates a signal that contains information about the condition of the tap changer
                            contacts and the drive mechanisms. Obviously, different tap positions will generate
                            different signals. However, there was considerable variability amongst normal condition
                            signals for exactly the same tap position. SOM has been applied to detect abnormal
                            conditions and to estimate the nature of the abnormalities.
			</span>
                    </div>
                    
                    <div class="midheading">
                        <h3>
                            Spatial data mining
                        </h3>
                    </div>

                    <div class="midtxt">
                        <span class="midboldtxt">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Spatial data mining is the application of data mining methods
                            to spatial data. Spatial data mining follows along the same functions in data mining,
                            with the end objective to find patterns in geography. So far, data mining and Geographic
                            Information Systems (GIS) have existed as two separate technologies, each with its
                            own methods, traditions and approaches to visualization and data analysis. Particularly,
                            most contemporary GIS have only very basic spatial analysis functionality. The immense
                            explosion in geographically referenced data occasioned by developments in IT, digital
                            mapping, remote sensing, and the global diffusion of GIS emphasizes the importance
                            of developing data driven inductive approaches to geographical analysis and modeling.
                            <br/><br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Data mining, which is the partially automated search for hidden patterns in large
                            databases, offers great potential benefits for applied GIS-based decision-making.
                            Recently, the task of integrating these two technologies has become critical, especially
                            as various public and private sector organizations possessing huge databases with
                            thematic and geographically referenced data begin to realize the huge potential
                            of the information hidden there. Among those organizations are:
<br/>•	offices requiring analysis or dissemination of geo-referenced statistical data
<br />•	public health services searching for explanations of disease clusters
<br/>•	environmental agencies assessing the impact of changing land-use patterns on climate change
<br/>•	geo-marketing companies doing customer segmentation based on spatial location.
<br/><br/>

			</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
