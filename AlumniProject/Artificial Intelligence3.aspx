<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Artificial Intelligence3.aspx.vb" Inherits="Artificial_Intelligence3" %>

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
                            Introduction to Fuzzy Control System</h2>
                    </div>
                    <div class="midtxt">
                        <span class="midboldtxt">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            A fuzzy control system is a control system based on fuzzy logic—a mathematical system
                            that analyzes analog input values in terms of logical variables that take on continuous
                            values between 0 and 1, in contrast to classical or digital logic, which operates
                            on discrete values of either 1 or 0 (true or false respectively).
                            <br />
                            <br />
                        </span>
                    </div>
                    <div class="midheading">
                        <h2>
                            Overview</h2>
                    </div>
                    <div class="midtxt">
                        <span class="midboldtxt">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Fuzzy logic is widely used in machine control. The term itself inspires a certain
                            skepticism, sounding equivalent to "half-baked logic" or "bogus logic", but the
                            "fuzzy" part does not refer to a lack of rigour in the method, rather to the fact
                            that the logic involved can deal with fuzzy concepts—concepts that cannot be expressed
                            as "true" or "false" but rather as "partially true". Although genetic algorithms
                            and neural networks can perform just as well as fuzzy logic in many cases, fuzzy
                            logic has the advantage that the solution to the problem can be cast in terms that
                            human operators can understand, so that their experience can be used in the design
                            of the controller. This makes it easier to mechanize tasks that are already successfully
                            performed by humans.
                            <br />
                            <br />
                        </span>
                    </div>
                    <div class="midheading">
                        <h2>
                            Fuzzy sets
                        </h2>
                    </div>
                    <div class="midtxt">
                        <span class="midboldtxt">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            The input variables in a fuzzy control system are in general mapped into by sets
                            of membership functions similar to this, known as "fuzzy sets". The process of converting
                            a crisp input value to a fuzzy value is called "fuzzification".
                            <br />
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;A
                            control system may also have various types of switch, or "ON-OFF", inputs along
                            with its analog inputs, and such switch inputs of course will always have a truth
                            value equal to either 1 or 0, but the scheme can deal with them as simplified fuzzy
                            functions that happen to be either one value or another.
                            <br />
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Given
                            "mappings" of input variables into membership functions and truth values, the microcontroller
                            then makes decisions for what action to take based on a set of "rules", each of
                            the form:
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;IF
                            brake temperature IS warm AND speed IS not very fast
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;THEN
                            brake pressure IS slightly decreased.
                            <br />
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;In
                            this example, the two input variables are "brake temperature" and "speed" that have
                            values defined as fuzzy sets. The output variable, "brake pressure", is also defined
                            by a fuzzy set that can have values like "static", "slightly increased", "slightly
                            decreased", and so on.
                            <br />
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;This
                            rule by itself is very puzzling since it looks like it could be used without bothering
                            with fuzzy logic, but remember that the decision is based on a set of rules:
                            <br />
                            <br />
                            • All the rules that apply are invoked, using the membership functions and truth
                            values obtained from the inputs, to determine the result of the rule.
                            <br />
                            <br />
                            • This result in turn will be mapped into a membership function and truth value
                            controlling the output variable.
                            <br />
                            <br />
                            • These results are combined to give a specific ("crisp") answer, the actual brake
                            pressure, a procedure known as "defuzzification".
                            <br />
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;This
                            combination of fuzzy operations and rule-based "inference" describes a "fuzzy expert
                            system".
                            <br />
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Traditional
                            control systems are based on mathematical models in which the control system is
                            described using one or more differential equations that define the system response
                            to its inputs. Such systems are often implemented as "PID controllers" (proportional-integral-derivative
                            controllers). They are the products of decades of development and theoretical analysis,
                            and are highly effective.
                            <br />
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;If
                            PID and other traditional control systems are so well-developed, why bother with
                            fuzzy control? It has some advantages. In many cases, the mathematical model of
                            the control process may not exist, or may be too "expensive" in terms of computer
                            processing power and memory, and a system based on empirical rules may be more effective.
                            <br />
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Furthermore,
                            fuzzy logic is well suited to low-cost implementations based on cheap sensors, low-resolution
                            analog-to-digital converters, and 4-bit or 8-bit one-chip microcontroller chips.
                            Such systems can be easily upgraded by adding new rules to improve performance or
                            add new features. In many cases, fuzzy control can be used to improve existing traditional
                            controller systems by adding an extra layer of intelligence to the current control
                            method
                            <br />
                            <br />
                        </span>
                    </div>
                    <div class="midheading">
                        <h3>
                            Fuzzy control in detail
                        </h3>
                    </div>
                    <div class="midtxt">
                        <span class="midboldtxt">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Fuzzy controllers are very simple conceptually. They consist of an input stage,
                            a processing stage, and an output stage. The input stage maps sensor or other inputs,
                            such as switches, thumbwheels, and so on, to the appropriate membership functions
                            and truth values. The processing stage invokes each appropriate rule and generates
                            a result for each, then combines the results of the rules. Finally, the output stage
                            converts the combined result back into a specific control output value.
                            <br />
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;The
                            most common shape of membership functions is triangular, although trapezoidal and
                            bell curves are also used, but the shape is generally less important than the number
                            of curves and their placement. From three to seven curves are generally appropriate
                            to cover the required range of an input value, or the "universe of discourse" in
                            fuzzy jargon.
                            <br />
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;As
                            discussed earlier, the processing stage is based on a collection of logic rules
                            in the form of IF-THEN statements, where the IF part is called the "antecedent"
                            and the THEN part is called the "consequent". Typical fuzzy control systems have
                            dozens of rules.
                            <br />
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Consider
                            a rule for a thermostat:
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;IF
                            (temperature is "cold") THEN (heater is "high")
                            <br />
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;This
                            rule uses the truth value of the "temperature" input, which is some truth value
                            of "cold", to generate a result in the fuzzy set for the "heater" output, which
                            is some value of "high". This result is used with the results of other rules to
                            finally generate the crisp composite output. Obviously, the greater the truth value
                            of "cold", the higher the truth value of "high", though this does not necessarily
                            mean that the output itself will be set to "high" since this is only one rule among
                            many. In some cases, the membership functions can be modified by "hedges" that are
                            equivalent to adjectives. Common hedges include "about", "near", "close to", "approximately",
                            "very", "slightly", "too", "extremely", and "somewhat". These operations may have
                            precise definitions, though the definitions can vary considerably between different
                            implementations. "Very", for one example, squares membership functions; since the
                            membership values are always less than 1, this narrows the membership function.
                            "Extremely" cubes the values to give greater narrowing, while "somewhat" broadens
                            the function by taking the square root.
                            <br />
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;In
                            practice, the fuzzy rule sets usually have several antecedents that are combined
                            using fuzzy operators, such as AND, OR, and NOT, though again the definitions tend
                            to vary: AND, in one popular definition, simply uses the minimum weight of all the
                            antecedents, while OR uses the maximum value. There is also a NOT operator that
                            subtracts a membership function from 1 to give the "complementary" function.
                            <br />
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;There
                            are several ways to define the result of a rule, but one of the most common and
                            simplest is the "max-min" inference method, in which the output membership function
                            is given the truth value generated by the premise.
                            <br />
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Rules
                            can be solved in parallel in hardware, or sequentially in software. The results
                            of all the rules that have fired are "defuzzified" to a crisp value by one of several
                            methods. There are dozens in theory, each with various advantages and drawbacks.
                            <br />
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;The
                            "centroid" method is very popular, in which the "center of mass" of the result provides
                            the crisp value. Another approach is the "height" method, which takes the value
                            of the biggest contributor. The centroid method favors the rule with the output
                            of greatest area, while the height method obviously favors the rule with the greatest
                            output value.
                            <br />
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;The
                            diagram below demonstrates max-min inferencing and centroid defuzzification for
                            a system with input variables "x", "y", and "z" and an output variable "n". Note
                            that "mu" is standard fuzzy-logic nomenclature for "truth value":
                            <br />
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Image ID="Image1" runat="server" ImageUrl="~\domain_pics\Fuzzy.jpg" />
                            <br />
                            <br />
                            Notice how each rule provides a result as a truth value of a particular membership
                            function for the output variable. In centroid defuzzification the values are OR'd,
                            that is, the maximum value is used and values are not added, and the results are
                            then combined using a centroid calculation.
                            <br />
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Fuzzy
                            control system design is based on empirical methods, basically a methodical approach
                            to trial-and-error. The general process is as follows:
                            <br />
                            • Document the system's operational specifications and inputs and outputs.
                            <br />
                            • Document the fuzzy sets for the inputs.
                            <br />
                            • Document the rule set.
                            <br />
                            • Determine the defuzzification method.
                            <br />
                            • Run through test suite to validate system, adjust details as required.
                            <br />
                            • Complete document and release to production.
                            <br />
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;As
                            a general example, consider the design of a fuzzy controller for a steam turbine.
                            The block diagram of this control system appears as follows:The input and output
                            variables map into the following fuzzy set:
                            <br />
                            <br />
                            <asp:Image ID="Image2" runat="server" ImageUrl="~\domain_pics\Fuzzy1.jpg" />
                            <br />
                            <br />
                            -- where:
                            <br />
                            N3: Large negative.
                            <br />
                            N2: Medium negative.
                            <br />
                            N1: Small negative.
                            <br />
                            Z: Zero.
                            <br />
                            P1: Small positive.
                            <br />
                            P2: Medium positive.
                            <br />
                            P3: Large positive.
                            <br />
                            <br />
                            The rule set includes such rules as:
                            <br />
                            <br />
                            rule 1: IF temperature IS cool AND pressure IS weak,
                            <br />
                            THEN throttle is P3.
                            <br />
                            <br />
                            rule 2: IF temperature IS cool AND pressure IS low,
                            <br />
                            THEN throttle is P2.
                            <br />
                            <br />
                            rule 3: IF temperature IS cool AND pressure IS ok,
                            <br />
                            THEN throttle is Z.
                            <br />
                            <br />
                            rule 4: IF temperature IS cool AND pressure IS strong,
                            <br />
                            THEN throttle is N2.
                            <br />
                            <br />
                            In practice, the controller accepts the inputs and maps them into their membership
                            functions and truth values. These mappings are then fed into the rules. If the rule
                            specifies an AND relationship between the mappings of the two input variables, as
                            the examples above do, the minimum of the two is used as the combined truth value;
                            if an OR is specified, the maximum is used. The appropriate output state is selected
                            and assigned a membership value at the truth level of the premise. The truth values
                            are then defuzzified. For an example, assume the temperature is in the "cool" state,
                            and the pressure is in the "low" and "ok" states. The pressure values ensure that
                            only rules 2 and 3 fire:
                            <br />
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Image
                                ID="Image3" runat="server" ImageUrl="~\domain_pics\Fuzzy2.jpg" />
                            <br />
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Image
                                ID="Image4" runat="server" ImageUrl="~\domain_pics\Fuzzy3.jpg" />
                            <br />
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;The
                            two outputs are then defuzzified through centroid defuzzification:
                            <br />
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Image ID="Image5" runat="server" ImageUrl="~\domain_pics\Fuzzy4.jpg" />
                            <br />
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            The output value will adjust the throttle and then the control cycle will begin
                            again to generate the next value. </span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>

