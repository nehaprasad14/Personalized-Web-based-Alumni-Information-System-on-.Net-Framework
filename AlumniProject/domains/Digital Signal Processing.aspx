<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Digital Signal Processing.aspx.vb" Inherits="Digital_Signal_Processing" %>

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
                            Introduction to Digital Signal Processing</h2>
                    </div>


                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Digital signal processing (DSP) is concerned with the representation
                            of discrete time signals by a sequence of numbers or symbols and the processing
                            of these signals. Digital signal processing and analog signal processing are subfields
                            of signal processing. DSP includes subfields like: audio and speech signal processing,
                            sonar and radar signal processing, sensor array processing, spectral estimation,
                            statistical signal processing, digital image processing, signal processing for communications,
                            control of systems, biomedical signal processing, seismic data processing, etc.
                            <br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            The goal of DSP is usually to measure, filter and/or compress continuous real-world
                            analog signals. The first step is usually to convert the signal from an analog to
                            a digital form, by sampling and then digitizing it using an analog-to-digital converter
                            (ADC), which turns the analog signal into a stream of numbers. However, often, the
                            required output signal is another analog output signal, which requires a digital-to-analog
                            converter (DAC). Even if this process is more complex than analog processing and
                            has a discrete value range, the application of computational power to digital signal
                            processing allows for many advantages over analog processing in many applications,
                            such as error detection and correction in transmission as well as data compression.
                            <br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            DSP algorithms have long been run on standard computers, on specialized processors
                            called digital signal processor on purpose-built hardware such as application-specific
                            integrated circuit (ASICs). Today there are additional technologies used for digital
                            signal processing including more powerful general purpose microprocessors, field-programmable
                            gate arrays (FPGAs), digital signal controllers (mostly for industrial apps such
                            as motor control), and stream processors, among others.
                            <br/><br/>
			 </span>
                    </div>

                    <div class="midheading">
                        <h2>
                             Signal sampling</h2>
                    </div>

                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        With the increasing use of computers the usage of and need
                            for digital signal processing has increased. To use an analog signal on a computer,
                            it must be digitized with an analog-to-digital converter. Sampling is usually carried
                            out in two stages, discretization and quantization. In the discretization stage,
                            the space of signals is partitioned into equivalence classes and quantization is
                            carried out by replacing the signal with representative signal of the corresponding
                            equivalence class. In the quantization stage the representative signal values are
                            approximated by values from a finite set.
                            <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            The Nyquist–Shannon sampling theorem states that a signal can be exactly reconstructed
                            from its samples if the sampling frequency is greater than twice the highest frequency
                            of the signal; but requires an infinite number of samples. In practice, the sampling
                            frequency is often significantly more than twice that required by the signal's limited
                            bandwidth.
                            <br />
                           <br />
                            
                        </span>
                    </div>


                    <div class="midheading">
                        <h2>
                            DSP domains
                        </h2>
                    </div>

                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                             In DSP, engineers usually study digital signals in one of the
                            following domains: time domain (one-dimensional signals), spatial domain (multidimensional
                            signals), frequency domain, and wavelet domains. They choose the domain to process
                            a signal in by making an informed guess (or by trying different possibilities) as
                            to which domain best represents the essential characteristics of the signal. A sequence
                            of samples from a measuring device produces a time or spatial domain representation,
                            whereas a discrete Fourier transform produces the frequency domain information,
                            that is the frequency spectrum. Autocorrelation is defined as the cross-correlation
                            of the signal with itself over varying intervals of time or space.
                            <br />
                            <br />
                            
                            </span>
                    </div>

                    <div class="midheading">
                        <h3>
                           Time and space domains
                        </h3>
                    </div>

                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        The most common processing approach in the time or space domain is enhancement of the input signal through a method called filtering. Digital filtering generally consists of some linear transformation of a number of surrounding samples around the current sample of the input or output signal. There are various ways to characterize filters; for example:
<br/>•	A "linear" filter is a linear transformation of input samples; other filters are "non-linear". Linear filters satisfy the superposition condition, i.e. if an input is a weighted linear combination of different signals, the output is an equally weighted linear combination of the corresponding output signals.
<br/>•	A "causal" filter uses only previous samples of the input or output signals; while a "non-causal" filter uses future input samples. A non-causal filter can usually be changed into a causal filter by adding a delay to it.
<br/>•	A "time-invariant" filter has constant properties over time; other filters such as adaptive filters change in time.
<br/>•	A "stable" filter produces an output that converges to a constant value with time, or remains bounded within a finite interval. An "unstable" filter can produce an output that grows without bounds, with bounded or even zero input.
<br/>•	A "finite impulse response" (FIR) filter uses only the input signals, while an "infinite impulse response" filter (IIR) uses both the input signal and previous samples of the output signal. FIR filters are always stable, while IIR filters may be unstable.
                            <br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Filters can be represented by block diagrams, which can then be used to derive a
                            sample processing algorithm to implement the filter with hardware instructions.
                            A filter may also be described as a difference equation, a collection of zeroes
                            and poles or, if it is an FIR filter, an impulse response or step response.
                            <br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            The output of a digital filter to any given input may be calculated by convolving the input signal with the impulse response.
                            <br/><br/>


			 </span>
                    </div>

                    <div class="midheading">
                        <h3>
                            Frequency domain
                        </h3>
                    </div>

                    <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        Signals are converted from time or space domain to the frequency
                            domain usually through the Fourier transform. The Fourier transform converts the
                            signal information to a magnitude and phase component of each frequency. Often the
                            Fourier transform is converted to the power spectrum, which is the magnitude of
                            each frequency component squared.
                            <br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            The most common purpose for analysis of signals in the frequency domain is analysis
                            of signal properties. The engineer can study the spectrum to determine which frequencies
                            are present in the input signal and which are missing.
                            <br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            In addition to frequency information, phase information is often needed. This can
                            be obtained from the Fourier transform. With some applications, how the phase varies
                            with frequency can be a significant consideration.
                            <br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Filtering, particularly in non-realtime work can also be achieved by converting
                            to the frequency domain, applying the filter and then converting back to the time
                            domain. This is a fast, O(n log n) operation, and can give essentially any filter
                            shape including excellent approximations to brickwall filters.
                            <br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            There are some commonly used frequency domain transformations. For example, the
                            cepstrum converts a signal to the frequency domain through Fourier transform, takes
                            the logarithm, then applies another Fourier transform. This emphasizes the frequency
                            components with smaller magnitude while retaining the order of magnitudes of frequency
                            components.
                            <br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Frequency domain analysis is also called spectrum- or spectral analysis.
                            <br/><br/>
			</span>
                    </div>

                    <div class="midheading">
                        <h3>
                           Z-plane analysis
                        </h3>
                    </div>
                        <div class="midtxt">
                        <span class="midboldtxt">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        Whereas analog filters are usually analysed in terms of transfer
                            functions in the s plane using Laplace transforms, digital filters are analysed
                            in the z plane in terms of Z-transforms. A digital filter may be described in the
                            z plane by its characteristic collection of zeroes and poles. The z plane provides
                            a means for mapping digital frequency (samples/second) to real and imaginary z components,
                            were z = ejΩ for continuous periodic signals and Ω = 2πF (F is the digital frequency).
                            This is useful for providing a visualization of the frequency response of a digital
                            system or signal.
                            <br/><br/>
			</span>
                    </div>
                    
                    <div class="midheading">
                        <h3>
                           Wavelet
                        </h3>
                    </div>

                    <div class="midtxt">
                        <span class="midboldtxt">
                            <asp:Image ID="Image1" runat="server" ImageUrl="~\domain_pics\DSP1.jpg" />
                            <br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            An example of the 2D discrete wavelet transform that is used in JPEG2000. The original
                            image is high-pass filtered, yielding the three large images, each describing local
                            changes in brightness (details) in the original image. It is then low-pass filtered
                            and downscaled, yielding an approximation image; this image is high-pass filtered
                            to produce the three smaller detail images, and low-pass filtered to produce the
                            final approximation image in the upper-left. In numerical analysis and functional
                            analysis, a discrete wavelet transform (DWT) is any wavelet transform for which
                            the wavelets are discretely sampled. As with other wavelet transforms, a key advantage
                            it has over Fourier transforms is temporal resolution: it captures both frequency
                            and location information (location in time).
                            <br/><br/>
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
                            The main applications of DSP are audio signal processing, audio
                            compression, digital image processing, video compression, speech processing, speech
                            recognition, digital communications, RADAR, SONAR, seismology and biomedicine. Specific
                            examples are speech compression and transmission in digital mobile phones, room
                            correction of sound in hi-fi and sound reinforcement applications, weather forecasting,
                            economic forecasting, seismic data processing, analysis and control of industrial
                            processes, medical imaging such as CAT scans and MRI, MP3 compression, computer
                            graphics, image manipulation, hi-fi loudspeaker crossovers and equalization, and
                            audio effects for use with electric guitar amplifiers.
			 </span>
                    </div>
                    
                    
                </div>
            </div>
        </div>
    </div>
</body>
</html>
