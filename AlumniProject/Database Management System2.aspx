<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Database Management System2.aspx.vb" Inherits="Database_Management_System2" %>


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
                            Introduction to Data warehouse
                        </h2>
                    </div>
                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            In computing, a data warehouse (DW) is a database used for
                            reporting and analysis. The data stored in the warehouse is uploaded from the operational
                            systems. The data may pass through an operational data store for additional operations
                            before it is used in the DW for reporting.
                            <br/><br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            The typical data warehouse uses staging, integration, and access layers to house
                            its key functions. The staging layer stores raw data, the integration layer integrates
                            the data and moves it into hierarchal groups, and the access layer helps users retrieve
                            data.
                            <br/><br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Data warehouses can be subdivided into data marts. Data marts store subsets of data from a warehouse.
                            <br/><br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            This definition of the data warehouse focuses on data storage. The main source of
                            the data is cleaned, transformed, catalogued and made available for use by managers
                            and other business professionals for data mining, online analytical processing,
                            market research and decision support (Marakas & O'Brien 2009). However, the means
                            to retrieve and analyze data, to extract, transform and load data, and to manage
                            the data dictionary are also considered essential components of a data warehousing
                            system. Many references to data warehousing use this broader context. Thus, an expanded
                            definition for data warehousing includes business intelligence tools, tools to extract,
                            transform and load data into the repository, and tools to manage and retrieve metadata.
                            <br/><br/>
                        </span>
                        
                    </div>
                    <div class="midheading">
                        <h2>
                            Benefits of a data warehouse</h2>
                    </div>
                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        A data warehouse maintains a copy of information from the source
                            transaction systems. This architectural complexity provides the opportunity to:
<br/>•	Maintain data history, even if the source transaction systems do not.
<br/>•	Integrate data from multiple source systems, enabling a central view across the enterprise. This benefit is always valuable, but particularly so when the organization has grown by merger.
<br/>•	Improve data quality, by providing consistent codes and descriptions, flagging or even fixing bad data.
<br/>•	Present the organization's information consistently.
<br/>•	Provide a single common data model for all data of interest regardless of the data's source.
<br/>•	Restructure the data so that it makes sense to the business users.
<br/>•	Restructure the data so that it delivers excellent query performance, even for complex analytic queries, without impacting the operational systems.
<br/>•	Add value to operational business applications, notably customer relationship management (CRM) systems.
<br/><br/>
                            
                        </span>
                    </div>
                    <div class="midheading">
                        <h2>Normalized versus dimensional approach for storage of data
                        </h2>
                    </div>
                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            There are two leading approaches to storing data in a data
                            warehouse — the dimensional approach and the normalized approach. The dimensional
                            approach, whose supporters are referred to as “Kimballites”, believe in Ralph Kimball’s
                            approach in which it is stated that the data warehouse should be modeled using a
                            Dimensional Model/star schema. The normalized approach, also called the 3NF model,
                            whose supporters are referred to as “Inmonites”, believe in Bill Inmon's approach
                            in which it is stated that the data warehouse should be modeled using an E-R model/normalized
                            model.
                            <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            In a dimensional approach, transaction data are partitioned into either "facts",
                            which are generally numeric transaction data, or "dimensions", which are the reference
                            information that gives context to the facts. For example, a sales transaction can
                            be broken up into facts such as the number of products ordered and the price paid
                            for the products, and into dimensions such as order date, customer name, product
                            number, order ship-to and bill-to locations, and salesperson responsible for receiving
                            the order.
                            <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            A key advantage of a dimensional approach is that the data warehouse is easier for
                            the user to understand and to use. Also, the retrieval of data from the data warehouse
                            tends to operate very quickly. Dimensional structures are easy to understand for
                            business users, because the structure is divided into measurements/facts and context/dimensions.
                            Facts are related to the organization’s business processes and operational system
                            whereas the dimensions surrounding them contain context about the measurement (Kimball,
                            Ralph 2008).
                            <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            The main disadvantages of the dimensional approach are:
                            <br/>1. In order to maintain the integrity of facts and dimensions, loading the data warehouse with data from
                            different operational systems is complicated, and
                           <br/> 2.	It is difficult to modify the data warehouse structure if the organization adopting the dimensional approach changes the way in which it does business.

                            <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            In the normalized approach, the data in the data warehouse are stored following,
                            to a degree, database normalization rules. Tables are grouped together by subject
                            areas that reflect general data categories (e.g., data on customers, products, finance,
                            etc.). The normalized structure divides data into entities, which creates several
                            tables in a relational database. When applied in large enterprises the result is
                            dozens of tables that are linked together by a web of joins. Furthermore, each of
                            the created entities is converted into separate physical tables when the database
                            is implemented (Kimball, Ralph 2008). The main advantage of this approach is that
                            it is straightforward to add information into the database. A disadvantage of this
                            approach is that, because of the number of tables involved, it can be difficult
                            for users both to:
                            <br />1.	join data from different sources into meaningful information and then
                            <br />2.	access the information without a precise understanding of the sources of data and of the data structure of the data warehouse.
                            <br/>
                            It should be noted that both normalized – and dimensional models can be represented in entity-relationship diagrams as both contain jointed relational tables. The difference between the two models is the degree of normalization.
                            <br/><br/>
                        </span>
                    </div>
                    <div class="midheading">
                        <h3>Top-down versus bottom-up design methodologies
                        </h3>
                    </div>
                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Ralph Kimball, a well-known author on data warehousing is a
                            proponent of an approach to data warehouse design which he describes as bottom-up.
                            <br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            In the bottom-up approach data marts are first created to provide reporting and
                            analytical capabilities for specific business processes. Though it is important
                            to note that in Kimball methodology, the bottom-up process is the result of an initial
                            business oriented Top-down analysis of the relevant business processes to be modelled.
                            <br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Data marts contain, primarily, dimensions and facts. Facts can contain either atomic
                            data and, if necessary, summarized data. The single data mart often models a specific
                            business area such as "Sales" or "Production." These data marts can eventually be
                            integrated to create a comprehensive data warehouse. The integration of data marts
                            is managed through the implementation of what Kimball calls "a data warehouse bus
                            architecture". The data warehouse bus architecture is primarily an implementation
                            of "the bus", a collection of conformed dimensions and conformed facts, which are
                            dimensions that are shared (in a specific way) between facts in two or more data
                            marts.
                            <br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            The integration of the data marts in the data warehouse is centered on the conformed
                            dimensions (residing in "the bus") that define the possible integration "points"
                            between data marts. The actual integration of two or more data marts is then done
                            by a process known as "Drill across". A drill-across works by grouping (summarizing)
                            the data along the keys of the (shared) conformed dimensions of each fact participating
                            in the "drill across" followed by a join on the keys of these grouped (summarized)
                            facts.
                            <br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Maintaining tight management over the data warehouse bus architecture is fundamental
                            to maintaining the integrity of the data warehouse. The most important management
                            task is making sure dimensions among data marts are consistent. In Kimball's words,
                            this means that the dimensions "conform".
                            <br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Some consider it an advantage of the Kimball method, that the data warehouse ends
                            up being "segmented" into a number of logically self contained (up to and including
                            The Bus) and consistent data marts, rather than a big and often complex centralized
                            model. Business value can be returned as quickly as the first data marts can be
                            created, and the method gives itself well to an exploratory and iterative approach
                            to building data warehouses. For example, the data warehousing effort might start
                            in the "Sales" department, by building a Sales-data mart. Upon completion of the
                            Sales-data mart, The business might then decide to expand the warehousing activities
                            into the, say, "Production department" resulting in a Production data mart. The
                            requirement for the Sales data mart and the Production data mart to be integrable,
                            is that they share the same "Bus", that will be, that the data warehousing team
                            has made the effort to identify and implement the conformed dimensions in the bus,
                            and that the individual data marts links that information from the bus. Note that
                            this does not require 100% awareness from the onset of the data warehousing effort,
                            no master plan is required upfront. The Sales-data mart is good as it is (assuming
                            that the bus is complete) and the production data mart can be constructed virtually
                            independent of the sales data mart (but not independent of the Bus).
                            <br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            If integration via the bus is achieved, the data warehouse, through its two data
                            marts, will not only be able to deliver the specific information that the individual
                            data marts are designed to do, in this example either "Sales" or "Production" information,
                            but can deliver integrated Sales-Production information, which, often, is of critical
                            business value. An integration (possibly) achieved in a flexible and iterative fashion.
                            <br/><br/>
                            
                        </span>
                    </div>
                    <div class="midheading">
                        <h3>
                            Top-down design
                        </h3>
                    </div>
                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Bill Inmon, one of the first authors on the subject of data
                            warehousing, has defined a data warehouse as a centralized repository for the entire
                            enterprise. Inmon is one of the leading proponents of the top-down approach to data
                            warehouse design, in which the data warehouse is designed using a normalized enterprise
                            data model. "Atomic" data, that is, data at the lowest level of detail, are stored
                            in the data warehouse. Dimensional data marts containing data needed for specific
                            business processes or specific departments are created from the data warehouse.
                            In the Inmon vision the data warehouse is at the center of the "Corporate Information
                            Factory" (CIF), which provides a logical framework for delivering business intelligence
                            (BI) and business management capabilities.
                            <br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Inmon states that the data warehouse is:
                            <br/>
                            1.Subject-oriented :
                            <br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            The data in the data warehouse is organized so that all the data elements relating
                            to the same real-world event or object are linked together.
                            <br/><br/>
                            2.Non-volatile 
<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Data in the data warehouse are never over-written or deleted — once committed, the data are static, read-only, and retained for future reporting.
<br/><br/>3.Integrated 
<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;The data warehouse contains data from most or all of an organization's operational systems and these data are made consistent.
<br/><br/>4.Time-variant 
<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;For An operational system, the stored data contains the current value.
<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            The top-down design methodology generates highly consistent dimensional views of
                            data across data marts since all data marts are loaded from the centralized repository.
                            Top-down design has also proven to be robust against business changes. Generating
                            new dimensional data marts against the data stored in the data warehouse is a relatively
                            simple task. The main disadvantage to the top-down methodology is that it represents
                            a very large project with a very broad scope. The up-front cost for implementing
                            a data warehouse using the top-down methodology is significant, and the duration
                            of time from the start of project to the point that end users experience initial
                            benefits can be substantial. In addition, the top-down methodology can be inflexible
                            and unresponsive to changing departmental needs during the implementation phases.
                           <br/><br/>
                        </span>
                    </div>
                    <div class="midheading">
                        <h3>
                            Hybrid design
                        </h3>
                    </div>

                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Data warehouse (DW) solutions often resemble hub and spoke
                            architecture. Legacy systems feeding the DW/BI solution often include customer relationship
                            management (CRM) and enterprise resource planning solutions (ERP), generating large
                            amounts of data. To consolidate these various data models, and facilitate the extract
                            transform load (ETL) process, DW solutions often make use of an operational data
                            store (ODS). The information from the ODS is then parsed into the actual DW. To
                            reduce data redundancy, larger systems will often store the data in a normalized
                            way. Data marts for specific reports can then be built on top of the DW solution.
                            It is important to note that the DW database in a hybrid solution is kept on third
                            normal form to eliminate data redundancy. A normal relational database however,
                            is not efficient for business intelligence reports where dimensional modelling is
                            prevalent. Small data marts can shop for data from the consolidated warehouse and
                            use the filtered, specific data for the fact tables and dimensions required. The
                            DW effectively provides a single source of information from which the data marts
                            can read, creating a highly flexible solution from a BI point of view. The hybrid
                            architecture allows a DW to be replaced with a master data management solution where
                            operational, not static information could reside.
                            <br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            The Data Vault Modeling components follow hub and spoke architecture. This modeling
                            style is a hybrid design, consisting of the best of breed practices from both 3rd
                            normal form and star schema. The Data Vault model is not a true 3rd normal form,
                            and breaks some of the rules that 3NF dictates be followed. It is however, a top-down
                            architecture with a bottom up design. The Data Vault model is geared to be strictly
                            a data warehouse. It is not geared to be end-user accessible, which when built,
                            still requires the use of a data mart or star schema based release area for business
                            purposes.
                            <br/><br/>
                            
                             </span>
                    </div>
                    <div class="midheading">
                        <h2>
                            Sample applications
                        </h2>
                    </div>

                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        Some of the applications data warehousing can be used for are:
<br/>•	Decision support
<br/>•	Trend analysis
<br/>•	Financial forecasting
<br/>•	Churn Prediction for Telecom subscribers, Credit Card users etc.
<br/>•	Insurance fraud analysis
<br/>•	Call record analysis
<br/>•	Logistics and Inventory management
<br/>•	Agriculture

			</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>

