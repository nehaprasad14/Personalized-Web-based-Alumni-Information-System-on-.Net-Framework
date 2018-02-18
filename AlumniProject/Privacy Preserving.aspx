<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Privacy Preserving.aspx.vb" Inherits="Privacy_Preserving" %>



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
                            Introduction to Privacy Preserving </h2>
                    </div>


                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                        The problem of privacy-preserving data mining has become more important
in recent years because of the increasing ability to store personal data
about users, and the increasing sophistication of data mining algorithms to
leverage this information. A number of techniques such as randomization and
k-anonymity [1, 4, 16] have been suggested in recent years in order to perform
privacy-preserving data mining. Furthermore, the problem has been discussed
in multiple communities such as the database community, the statistical disclosure
control community and the cryptography community. In some cases,the different communities have explored parallel lines of work which are quite
similar. 
<br/><br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
The key directions in the field of privacy-preserving data mining are as follows:
<br/><br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
1.Privacy-Preserving Data Publishing: These techniques tend to study
different transformation methods associated with privacy. These techniques
include methods such as randomization , k-anonymity 
and l-diversity . Another related issue is how the perturbed data
can be used in conjunction with classical data mining methods such as
association rule mining . Other related problems include that of determining
privacy-preserving methods to keep the underlying data useful
(utility-based methods), or the problem of studying the different definitions
of privacy, and how they compare in terms of effectiveness in
different scenarios.
<br/><br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
2.Changing the results of Data Mining Applications to preserve privacy:
In many cases, the results of data mining applications such as
association rule or classification rule mining can compromise the privacy
of the data. This has spawned a field of privacy inwhich the results of data
mining algorithms such as association rule mining are modified in order
to preserve the privacy of the data. A classic example of such techniques
are association rule hiding methods, in which some of the association
rules are suppressed in order to preserve privacy.
<br/><br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
3.Query Auditing: Such methods are akin to the previous case of modifying
the results of data mining algorithms. Here, we are either modifying
or restricting the results of queries. 
<br/><br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
4.Cryptographic Methods for Distributed Privacy: In many cases, the
data may be distributed across multiple sites, and the owners of the data
across these different sites may wish to compute a common function. In
such cases, a variety of cryptographic protocols may be used in order to
communicate among the different sites, so that secure function computation
is possible without revealing sensitive information. 
<br/><br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
5.TheoreticalChallenges in HighDimensionality: Real data sets are usually
extremely high dimensional, and this makes the process of privacypreservation
extremely difficult both from a computational and effectiveness
point of view. optimal k-anonymization isNP-hard. Furthermore, the technique is not even effectivewith increasing
dimensionality, since the data can typically be combined with either
public or background information to reveal the identity of the underlying
record owners. 
<br/><br/>
			 </span>
                    </div>

                    <div class="midheading">
                        <h2>
                             Privacy-Preserving Data Mining Algorithms</h2>
                    </div>

                    <div class="midheading">
                        <h3>
                            StatisticalMethods forDisclosureControl.
                        </h3>
                    </div>

                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        The topic of privacy-preserving
data mining has often been studied extensively by the data mining community
without sufficient attention to the work done by the conventional work done by
the statistical disclosure control community. In chapter 3, detailed methods for
statistical disclosure control have been presented along with some of the relationships
to the parallel work done in the database and data mining community.
This includes methods such as k-anonymity, swapping, randomization, microaggregation
and synthetic data generation. The idea is to give the readers an
overview of the common themes in privacy-preserving data mining by different
communities.<br /><br />
                            
                            </span>
                    </div>

                    <div class="midheading">
                        <h3>
                           Measures of Anonymity.
                        </h3>
                    </div>

                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        There are a very large number of definitions
of anonymity in the privacy-preserving data mining field. This is partially
because of the varying goals of different privacy-preserving data mining algorithms.
For example, methods such as k-anonymity, l-diversity and t-closeness
are all designed to prevent identification, though the final goal is to preserve the underlying sensitive information. Each of these methods is designed to prevent
disclosure of sensitive information in a different way. <br /><br />
			 </span>
                    </div>

		<div class="midheading">
                        <h3>
                           The k-anonymityMethod.
                        </h3>
                    </div>

                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                        An importantmethod for privacy de-identification
is the method of k-anonymity . The motivating factor behind the kanonymity
technique is that many attributes in the data can often be considered
pseudo-identifierswhich can be used in conjunctionwith public records in order
to uniquely identify the records. For example, if the identifications from the
records are removed, attributes such as the birth date and zip-code an be used
in order to uniquely identify the identities of the underlying records. The idea
in k-anonymity is to reduce the granularity of representation of the data in such
a way that a given record cannot be distinguished from at least (k − 1) other
records. <br /><br />
			 </span>
                    </div>

			<div class="midheading">
                        <h3>
                           The RandomizationMethod
                        </h3>
                    </div>

                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                        The randomization technique uses data distortion
methods in order to create private representations of the records [1, 4].
In most cases, the individual records cannot be recovered, but only aggregate
distributions can be recovered. These aggregate distributions can be used for
data mining purposes. Two kinds of perturbation are possible with the randomization
method:
<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
1.Additive Perturbation: In this case, randomized noise is added to the
data records. The overall data distributions can be recovered from the
randomized records. Data mining and management algorithms re designed
to work with these data distributions. 
<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
2.Multiplicative Perturbation: In this case, the random projection or
random rotation techniques are used in order to perturb the records.<br /><br />
			 </span>
                    </div>

			<div class="midheading">
                        <h3>
                           Quantification of Privacy.
                        </h3>
                    </div>

                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                        A key issue in measuring the security of different
privacy-preservation methods is the way in which the underlying privacy is
quantified. The idea in privacy quantification is to measure the risk of disclosure for a given level of perturbation.<br/><br/>
			 </span>
                    </div>


                    <div class="midheading">
                        <h3>
                            Utility Based Privacy-Preserving DataMining.
                        </h3>
                    </div>

                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                        Most privacy-preserving
data mining methods apply a transformation which reduces the effectiveness of
the underlying data when it is applied to data mining methods or algorithms. In
fact, there is a natural tradeoff between privacy and accuracy, though this tradeoff
is affected by the particular algorithmwhich is used for privacy-preservation.
A key issue is to maintain maximum utility of the data without compromising
the underlying privacy constraints. <br/><br/>
			</span>
                    </div>                    
                </div>
            </div>
        </div>
    </div>
</body>
</html>


