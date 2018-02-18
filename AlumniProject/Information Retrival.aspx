<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Information Retrival.aspx.vb" Inherits="Information_Retrieval" %>



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
                            Introduction to Information Retrieval </h2>
                    </div>


                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Information retrieval (IR) is the area of study concerned with
                            searching for documents, for information within documents, and for metadata about
                            documents, as well as that of searching structured storage, relational databases,
                            and the World Wide Web. There is overlap in the usage of the terms data retrieval,
                            document retrieval, information retrieval, and text retrieval, but each also has
                            its own body of literature, theory, praxis, and technologies. IR is interdisciplinary,
                            based on computer science, mathematics, library science, information science, information
                            architecture, cognitive psychology, linguistics, and statistics.
                            <br/>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Automated information retrieval systems are used to reduce what has been called
                            "information overload". Many universities and public libraries use IR systems to
                            provide access to books, journals and other documents. Web search engines are the
                            most visible IR applications.
                            <br/>
                            <br/>
			 </span>
                    </div>

                    <div class="midheading">
                        <h2>
                             Overview</h2>
                    </div>

                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        An information retrieval process begins when a user enters
                            a query into the system. Queries are formal statements of information needs, for
                            example search strings in web search engines. In information retrieval a query does
                            not uniquely identify a single object in the collection. Instead, several objects
                            may match the query, perhaps with different degrees of relevancy.
                            
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            An object is an entity that is represented by information in a database. User queries
                            are matched against the database information. Depending on the application the data
                            objects may be, for example, text documents, images, audio, mind maps or videos.
                            Often the documents themselves are not kept or stored directly in the IR system,
                            but are instead represented in the system by document surrogates or metadata.
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Most IR systems compute a numeric score on how well each object in the database
                            match the query, and rank the objects according to this value. The top ranking objects
                            are then shown to the user. The process may then be iterated if the user wishes
                            to refine the query.

                            
                            <br />
                           <br />
                            
                        </span>
                    </div>


                    <div class="midheading">
                        <h2>
                            Performance and correctness measures
                        </h2>
                    </div>

                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        Many different measures for evaluating the performance of information
                            retrieval systems have been proposed. The measures require a collection of documents
                            and a query. All common measures described here assume a ground truth notion of
                            relevancy: every document is known to be either relevant or non-relevant to a particular
                            query. In practice queries may be ill-posed and there may be different shades of
                            relevancy.
                            <br />
                            
                            <br />
                           
                            </span>
                    </div>

                    <div class="midheading">
                        <h3>
                           Precision
                        </h3>
                    </div>

                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        Precision is the fraction of the documents retrieved that are relevant to the user's information need.
                        <br/>
                            <asp:Image ID="Image1" runat="server" ImageUrl="~\domain_pics\IR1.jpg" />
                            <br/>
                            In binary classification, precision is analogous to positive predictive value. Precision
                            takes all retrieved documents into account. It can also be evaluated at a given
                            cut-off rank, considering only the topmost results returned by the system. This
                            measure is called precision at n or P@n.
                            <br/>
                            Note that the meaning and usage of "precision" in the field of Information Retrieval
                            differs from the definition of accuracy and precision within other branches of science
                            and technology.
                            <br/><br/>
                            
			 </span>
                    </div>

		<div class="midheading">
                        <h3>
                           Recall
                        </h3>
                    </div>

                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        Recall is the fraction of the documents that are relevant to the query that are successfully retrieved.
                        <br/>
                            <asp:Image ID="Image2" runat="server" ImageUrl="~\domain_pics\IR2.jpg" />
                            <br/>
                            In binary classification, recall is called sensitivity. So it can be looked at as the probability that a relevant document is retrieved by the query.
                            <br/>
                            It is trivial to achieve recall of 100% by returning all documents in response to any query. Therefore recall alone is not enough but one needs to measure the number of non-relevant documents also, for example by computing the precision.
                            <br/><br/>
			 </span>
                    </div>

			<div class="midheading">
                        <h3>
                           Fall-Out
                        </h3>
                    </div>

                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        The proportion of non-relevant documents that are retrieved, out of all non-relevant documents available:
                           <br/> <asp:Image ID="Image3" runat="server" ImageUrl="~\domain_pics\IR3.jpg" />
                           <br /> binary classification, fall-out is closely related to specificity (1 − specificity). It can be looked at as the probability that a non-relevant document is retrieved by the query.
<br/>It is trivial to achieve fall-out of 0% by returning zero documents in response to any query.

			 </span>
                    </div>

			<div class="midheading">
                        <h3>
                           F-measure
                        </h3>
                    </div>

                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        The weighted harmonic mean of precision and recall, the traditional F-measure or balanced F-score is:
 <br/>
                            <asp:Image ID="Image4" runat="server" ImageUrl="~\domain_pics\IR4.jpg" /><br/>
This is also known as the F1 measure, because recall and precision are evenly weighted.
<br/>The general formula for non-negative real β is:
<br/>
                            <asp:Image ID="Image5" runat="server" ImageUrl="~\domain_pics\IR5.jpg" />
                            <br/>
                            Two other commonly used F measures are the F2 measure, which weights recall twice as much as precision, and the F0.5 measure, which weights precision twice as much as recall.
<br/>The F-measure was derived by van Rijsbergen (1979) so that Fβ "measures the effectiveness of retrieval with respect to a user who attaches β times as much importance to recall as precision". 
<br/>It is based on van Rijsbergen's effectiveness measure 
                            <asp:Image ID="Image6" runat="server" ImageUrl="~\domain_pics\IR6.jpg" />.
                            Their relationship is Fβ = 1 − E where 
                            <asp:Image ID="Image7" runat="server" ImageUrl="~\domain_pics\IR7.jpg" /> .<br/>
                            <br/>

			 </span>
                    </div>


                    <div class="midheading">
                        <h3>
                            R-Precision
                        </h3>
                    </div>

                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        Precision at R-th position in the ranking of results for a query that has R relevant documents. This measure is highly correlated to Average Precision. Also, Precision is equal to Recall at the R-th position.
                        <br/><br/>
			</span>
                    </div>

                    <div class="midheading">
                        <h3>
                           Mean average precision
                        </h3>
                    </div>
                       <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        Mean average precision for a set of queries is the mean of the average precision scores for each query.
                        <br/>
                            <asp:Image ID="Image8" runat="server" ImageUrl="~\domain_pics\IR8.jpg" />where Q is the number of queries.
                            <br/><br/>
			</span>
                    </div>
                    
                    <div class="midheading">
                        <h2>
                           Model types
                        </h2>
                    </div>

                    <div class="midtxt">
                        <span class="midboldtxt">
                            <asp:Image ID="Image9" runat="server" ImageUrl="~\domain_pics\IR9.jpg" />
                            <br/>
                            Categorization of IR-models (translated from German entry, original source Dominik Kuropka).
                            <br/>
                            For the information retrieval to be efficient, the documents are typically transformed
                            into a suitable representation. There are several representations. The picture on
                            the right illustrates the relationship of some common models. In the picture, the
                            models are categorized according to two dimensions: the mathematical basis and the
                            properties of the model.
                            <br/><br/>
                            
			 </span>
                    </div>
                    
                    <div class="midheading">
                        <h3>
                           First dimension: mathematical basis
                        </h3>
                    </div>

                    <div class="midtxt">
                        <span class="midboldtxt">
                        •	Set-theoretic models represent documents as sets of words or phrases. Similarities are usually derived from set-theoretic operations on those sets. Common models are: 
<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;o	Standard Boolean model
<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;o	Extended Boolean model
<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;o	Fuzzy retrieval
<br/>•	Algebraic models represent documents and queries usually as vectors, matrices, or tuples. The similarity of the query vector and document vector is represented as a scalar value. 
<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;o	Vector space model
<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;o	Generalized vector space model
<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;o	(Enhanced) Topic-based Vector Space Model
<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;o	Extended Boolean model
<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;o	Latent semantic indexing aka latent semantic analysis
<br/>•	Probabilistic models treat the process of document retrieval as a probabilistic inference. Similarities are computed as probabilities that a document is relevant for a given query. Probabilistic theorems like the Bayes' theorem are often used in these models. 
<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;o	Binary Independence Model
<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;o	Probabilistic relevance model on which is based the okapi (BM25) relevance function
<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;o	Uncertain inference
<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;o	Language models
<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;o	Divergence-from-randomness model
<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;o	Latent Dirichlet allocation
<br/>•	Feature-based retrieval models view documents as vectors of values of feature
                            functions (or just features) and seek the best way to combine these features into
                            a single relevance score, typically by learning to rank methods. Feature functions
                            are arbitrary functions of document and query, and as such can easily incorporate
                            almost any other retrieval model as just a yet another feature.

<br/><br/>
			 </span>
                    </div>
                    
                    <div class="midheading">
                        <h3>
                           Second dimension: properties of the model
                        </h3>
                    </div>

                    <div class="midtxt">
                        <span class="midboldtxt">
                        •	Models without term-interdependencies treat different terms/words as independent. This fact is usually represented in vector space models by the orthogonality assumption of term vectors or in probabilistic models by an independency assumption for term variables.
<br/>•	Models with immanent term interdependencies allow a representation of interdependencies between terms. However the degree of the interdependency between two terms is defined by the model itself. It is usually directly or indirectly derived (e.g. by dimensional reduction) from the co-occurrence of those terms in the whole set of documents.
<br/>•	Models with transcendent term interdependencies allow a representation of interdependencies between terms, but they do not allege how the interdependency between two terms is defined. They relay an external source for the degree of interdependency between two terms. (For example a human or sophisticated algorithms.)

			 </span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>


