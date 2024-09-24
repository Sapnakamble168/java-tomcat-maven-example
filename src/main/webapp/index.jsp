<!-- <!DOCTYPE html> --><html data-critters-container=""><!--  ******************** DOCEBO LIBRARIES ********************  -->
<!--  **                                                      **  -->
<!--  **  Docebo UI: v1.127.1                                 **  -->
<!--  **  Docebo Format: v1.25.1                              **  -->
<!--  **  Docebo Training Elements: v1.95.1                   **  -->
<!--  **  Arya: v2.36.3                                       **  -->
<!--  **  Docebo UI [2.x]: v2.33.1                            **  -->
<!--  **  Docebo Course Player: v1.30.0                       **  -->
<!--  **  Docebo Common: v1.7.3                               **  -->
<!--  **  Docebo Icons: v1.6.3                                **  -->
<!--  **  Docebo Illustrations: v1.2.2                        **  -->
<!--  **  Docebo Shared: v1.31.1                              **  -->
<!--  **  Translation: 2024.23.1                              **  -->
<!--  **                                                      **  -->
<!--  **********************************************************  -->
<head>
        <title>Self-paced digital training on AWS - AWS Skill Builder</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <base href="/">
        <meta name="google-site-verification" content="AybzpueKHlhh8sj2en4BnKZEwjukxa-h98oNqhfXcYs" />
        <meta name="description" content="Your learning center to build in-demand cloud skills."/>
        <style id="loading-learning-experience-style">
            body {
                background-color: var(--ui-color-dialog-background-neutral);
            }

            .doc-layout-loading-learning-experience {
                position: fixed;
                height: 100vh;
                width: 100vw;
                top: 0;
                left: 0;
                display: flex;
                flex-direction: column;
                align-items: center;
                justify-content: center;
                font-family: 'Open Sans', sans-serif;
                opacity: 0;
                transition: opacity 0.5s linear;
            }

            .doc-layout-loading-learning-experience.doc-layout-loading-learning-experience-visible {
                opacity: 1;
            }

            .loading-learning-experience-spinner {
                margin-bottom: 8px;
            }

            .hyd-spinner-container {
                display: inline-block;
            }

            .hyd-spinner-container, .hyd-spinner-container .hyd-spinner {
                width: 2rem;
                height: 2rem;
            }

            .hyd-spinner-container .hyd-spinner-circle {
                border-width: 0.13rem;
            }

            .hyd-spinner-container .hyd-spinner-layer {
                border-color: rgba(4, 101, 172, 1);
            }

            .hyd-spinner-container .hyd-spinner {
                display: inline-block;
                position: relative;
                animation: hyd-spinner-container-rotate 1.5s linear infinite;
            }

            .hyd-spinner-container .hyd-spinner-layer {
                position: absolute;
                width: 100%;
                height: 100%;
                opacity: 0;
            }

            .hyd-spinner-container .hyd-spinner-layer:nth-child(1) {
                animation: hyd-spinner-fill-unfill-rotate 5332ms cubic-bezier(0.4, 0, 0.2, 1) infinite both,
                    hyd-spinner-layer-1-fade-in-out 5332ms cubic-bezier(0.4, 0, 0.2, 1) infinite both;
            }

            .hyd-spinner-container .hyd-spinner-layer:nth-child(2) {
                animation: hyd-spinner-fill-unfill-rotate 5332ms cubic-bezier(0.4, 0, 0.2, 1) infinite both,
                    hyd-spinner-layer-2-fade-in-out 5332ms cubic-bezier(0.4, 0, 0.2, 1) infinite both;
            }

            .hyd-spinner-container .hyd-spinner-layer:nth-child(3) {
                animation: hyd-spinner-fill-unfill-rotate 5332ms cubic-bezier(0.4, 0, 0.2, 1) infinite both,
                    hyd-spinner-layer-3-fade-in-out 5332ms cubic-bezier(0.4, 0, 0.2, 1) infinite both;
            }

            .hyd-spinner-container .hyd-spinner-layer:nth-child(4) {
                animation: hyd-spinner-fill-unfill-rotate 5332ms cubic-bezier(0.4, 0, 0.2, 1) infinite both,
                    hyd-spinner-layer-4-fade-in-out 5332ms cubic-bezier(0.4, 0, 0.2, 1) infinite both;
            }

            .hyd-spinner-container .hyd-spinner-gap-patch {
                position: absolute;
                box-sizing: border-box;
                top: 0;
                left: 45%;
                width: 10%;
                height: 100%;
                overflow: hidden;
                border-color: inherit;
            }

            .hyd-spinner-container .hyd-spinner-gap-patch .hyd-spinner-circle {
                width: 1000%;
                left: -450%;
            }

            .hyd-spinner-container .hyd-spinner-circle-clipper {
                display: inline-block;
                position: relative;
                width: 50%;
                height: 100%;
                overflow: hidden;
                border-color: inherit;
            }

            .hyd-spinner-container .hyd-spinner-circle-clipper.hyd-spinner-left {
                float: left;
            }

            .hyd-spinner-container .hyd-spinner-circle-clipper.hyd-spinner-left .hyd-spinner-circle {
                border-right-color: transparent !important;
                transform: rotate(129deg);
                animation: hyd-spinner-left-spin 1333ms cubic-bezier(0.4, 0, 0.2, 1) infinite both;
            }

            .hyd-spinner-container .hyd-spinner-circle-clipper.hyd-spinner-right {
                float: right;
            }

            .hyd-spinner-container .hyd-spinner-circle-clipper.hyd-spinner-right .hyd-spinner-circle {
                left: -100%;
                border-left-color: transparent !important;
                transform: rotate(-129deg);
                animation: hyd-spinner-right-spin 1333ms cubic-bezier(0.4, 0, 0.2, 1) infinite both;
            }

            .hyd-spinner-container .hyd-spinner-circle-clipper .hyd-spinner-circle {
                width: 200%;
            }

            .hyd-spinner-container .hyd-spinner-circle {
                box-sizing: border-box;
                height: 100%;
                border-style: solid;
                border-color: inherit;
                border-bottom-color: transparent !important;
                border-radius: 50%;
                animation: none;
                position: absolute;
                top: 0;
                right: 0;
                bottom: 0;
                left: 0;
            }

            @keyframes hyd-spinner-left-spin {
                from {
                    transform: rotate(130deg);
                }
                50% {
                    transform: rotate(-5deg);
                }
                to {
                    transform: rotate(130deg);
                }
            }

            @keyframes hyd-spinner-right-spin {
                from {
                    transform: rotate(-130deg);
                }
                50% {
                    transform: rotate(5deg);
                }
                to {
                    transform: rotate(-130deg);
                }
            }

            @keyframes hyd-spinner-container-rotate {
                to {
                    transform: rotate(360deg);
                }
            }

            @keyframes hyd-spinner-fill-unfill-rotate {
                12.5% {
                    transform: rotate(135deg);
                }
                25% {
                    transform: rotate(270deg);
                }
                37.5% {
                    transform: rotate(405deg);
                }
                50% {
                    transform: rotate(540deg);
                }
                62.5% {
                    transform: rotate(675deg);
                }
                75% {
                    transform: rotate(810deg);
                }
                87.5% {
                    transform: rotate(945deg);
                }
                to {
                    transform: rotate(1080deg);
                }
            }

            @keyframes hyd-spinner-layer-1-fade-in-out {
                from {
                    opacity: 0.99;
                }
                25% {
                    opacity: 0.99;
                }
                26% {
                    opacity: 0;
                }
                89% {
                    opacity: 0;
                }
                90% {
                    opacity: 0.99;
                }
                100% {
                    opacity: 0.99;
                }
            }

            @keyframes hyd-spinner-layer-2-fade-in-out {
                from {
                    opacity: 0;
                }
                15% {
                    opacity: 0;
                }
                25% {
                    opacity: 0.99;
                }
                50% {
                    opacity: 0.99;
                }
                51% {
                    opacity: 0;
                }
            }

            @keyframes hyd-spinner-layer-3-fade-in-out {
                from {
                    opacity: 0;
                }
                40% {
                    opacity: 0;
                }
                50% {
                    opacity: 0.99;
                }
                75% {
                    opacity: 0.99;
                }
                76% {
                    opacity: 0;
                }
            }

            @keyframes hyd-spinner-layer-4-fade-in-out {
                from {
                    opacity: 0;
                }
                65% {
                    opacity: 0;
                }
                75% {
                    opacity: 0.99;
                }
                90% {
                    opacity: 0.99;
                }
                100% {
                    opacity: 0;
                }
            }
        </style>

        <style>
            /** Browser support page **/
            .browser-support_wrapper {
                position: relative;
                background: #fff;
                box-shadow: 0 2px 3px 1px rgba(0, 0, 0, 0.2);
                border: 1px solid var(--ui-color-border-neutral);
                padding: 20px 30px;
                text-align: center;
                max-width: 70%;
                margin: 70px auto;
                font-family: 'Open Sans', sans-serif;
                width: 750px;
                display: none;
            }

            .browser-support_wrapper p {
                font-size: 16px;
                line-height: 20px;
            }

            .browser-support_wrapper .support-icon {
                position: absolute;
                top: -50px;
                left: 0;
                right: 0;
                margin: auto;
                width: 100px;
                height: 100px;
                text-align: center;
                background: #e67e22;
                -moz-border-radius: 50px;
                -webkit-border-radius: 50px;
                border-radius: 50px;
            }

            .browser-support_wrapper .support-icon i {
                font-size: 55px;
                margin-top: 20px;
                color: #fff;
            }

            .browser-support_wrapper .warning-color {
                color: #e67e22;
                font-size: 36px;
                margin: 50px auto 30px;
            }

            .browser-support_wrapper p.bolded-text {
                font-weight: 600;
                margin-bottom: 25px;
            }

            .browser-support_wrapper p.normal-text {
                max-width: 70%;
                margin: 0 auto;
            }

            .browser-support_wrapper .light-grey {
                color: #999;
                font-weight: 600;
                font-size: 14px;
            }

            .browser-support_wrapper .icons-wrap {
                margin: 40px auto 65px;
            }

            .browser-support_wrapper .icons-wrap .browser-icon {
                margin: 0 35px;
                display: inline-block;
                vertical-align: top;
            }

            .browser-support_wrapper .icons-wrap .browser-icon img {
                max-width: 80px;
            }

            .browser-support_wrapper .icons-wrap .browser-icon .subtitle {
                color: #0465ac;
                font-weight: 600;
                margin: 5px auto;
                text-align: center;
            }

            .browser-support_wrapper .icons-wrap .browser-icon .subtitle .light-grey {
                font-size: 12px;
                color: #999;
                margin-top: 5px;
            }

            body.not-supported {
                height: 100%;
                overflow: hidden;
                background: #f5f5f5;
            }
        </style>
    <link rel="stylesheet" href="https://dxdn3xrr0vpde.cloudfront.net/styles.2c04e2884417e65b.css"></head>
    <body class="quirks-mode">
        <div id="doc-layout-loading-learning-experience" class="doc-layout-loading-learning-experience">
            <div class="loading-learning-experience-spinner hyd-spinner-container">
                <div class="hyd-spinner" dir="ltr">
                    <div class="hyd-spinner-layer">
                        <div class="hyd-spinner-circle-clipper hyd-spinner-left"><div class="hyd-spinner-circle"></div></div>
                        <div class="hyd-spinner-gap-patch"><div class="hyd-spinner-circle"></div></div>
                        <div class="hyd-spinner-circle-clipper hyd-spinner-right"><div class="hyd-spinner-circle"></div></div>
                    </div>
                    <div class="hyd-spinner-layer">
                        <div class="hyd-spinner-circle-clipper hyd-spinner-left"><div class="hyd-spinner-circle"></div></div>
                        <div class="hyd-spinner-gap-patch"><div class="hyd-spinner-circle"></div></div>
                        <div class="hyd-spinner-circle-clipper hyd-spinner-right"><div class="hyd-spinner-circle"></div></div>
                    </div>
                    <div class="hyd-spinner-layer">
                        <div class="hyd-spinner-circle-clipper hyd-spinner-left"><div class="hyd-spinner-circle"></div></div>
                        <div class="hyd-spinner-gap-patch"><div class="hyd-spinner-circle"></div></div>
                        <div class="hyd-spinner-circle-clipper hyd-spinner-right"><div class="hyd-spinner-circle"></div></div>
                    </div>
                    <div class="hyd-spinner-layer">
                        <div class="hyd-spinner-circle-clipper hyd-spinner-left"><div class="hyd-spinner-circle"></div></div>
                        <div class="hyd-spinner-gap-patch"><div class="hyd-spinner-circle"></div></div>
                        <div class="hyd-spinner-circle-clipper hyd-spinner-right"><div class="hyd-spinner-circle"></div></div>
                    </div>
                </div>
            </div>

        </div>

        <div her-root=""></div>

        <div class="browser-support_wrapper" id="browser-support-message">
            <div class="support-icon">
                <i class="zmdi zmdi-alert-triangle"></i>
            </div>
            <!--<![endif]-->
            <h1>Your learning center to build in-demand cloud skills.</h1><p>Skill Builder provides 500+ free digital courses, 25+ learning plans, and 19 Ramp-Up Guides to help you expand your knowledge. Courses cover more than 30 AWS solutions for various skill levels. Skill Builder offers self-paced, digital training on demand in 17 languages when and where it's convenient for you. You can learn efficiently by following a suggested learning plan for a specific domain or job role, or you can skip around—it's flexible. Dive deep on any role or solution with downloadable Ramp-Up Guides and/or follow suggested learning plans designed to build your knowledge and accomplish your career goals. A learner activities page provides insights into course progress, completions, and test scores. Skill Builder offers training from AWS experts on AWS services, so you can keep up with the pace of innovation. You can focus on the AWS Cloud skills and services that are most relevant, with options to search or filter by language, domain, and skill level.</p><h4 class="warning-color">Please upgrade your browser.</h4>
            <p class="bolded-text">We use the most advanced technology in order to offer the fastest and best experience. Unfortunately, your browser
                is outdated and doesn't support this technology.</p>
            <p class="normal-text">To view this page, you must upgrade or replace your current browser. We suggest to use one of the following:</p>
            <div class="icons-wrap">
                <div class="browser-icon">
                    <img src="#" alt="Chrome" id="chrome-message-icon">
                    <div class="subtitle">Google Chrome</div>
                </div>
                <div class="browser-icon">
                    <img src="#" alt="Firefox" id="firefox-message-icon">
                    <div class="subtitle">Mozilla Firefox</div>
                </div>
                <div class="browser-icon">
                    <img src="#" alt="Edge" id="edge-message-icon">
                    <div class="subtitle">Microsoft Edge</div>
                </div>
            </div>
            <div class="light-grey">Still having troubles? Contact your platform administrator.</div>
        </div>
        <!-- Include browser support detection script -->
        <script>
            setTimeout(() => {
                var loadingLearningExperience = document.getElementById('doc-layout-loading-learning-experience');

                if (loadingLearningExperience) {
                    loadingLearningExperience.classList.add('doc-layout-loading-learning-experience-visible');
                }
            }, 500);

            // Hydra front-end identifier
            window['isHydraFE'] = true;
            /**
             * Detect if browser is supported or not and according to this show the Angular app or show browser update warning
             */
                // Opera
            var isOpera =
                (navigator.userAgent.indexOf('Opera') || navigator.userAgent.indexOf('OPR')) != -1;
            // Firefox
            var isFirefox = navigator.userAgent.indexOf('Firefox') != -1;
            // Safari
            var isSafari = navigator.userAgent.indexOf('Safari') != -1;
            // Internet Explorer 6-11
            var isIE = /*@cc_on!@*/ false || !!document.documentMode;
            // Edge 20+
            var isEdge = !isIE && !!window.StyleMedia;
            // Chrome
            var isChrome = navigator.userAgent.indexOf('Chrome') != -1;
            // Facebook or Instagram
            var fbOrInstagram =
                navigator.userAgent.indexOf('Instagram') != -1 ||
                (navigator.userAgent.match(/(iPod|iPhone|iPad)/) &&
                    navigator.userAgent.match(/FBAV|FBBV|FBAN/i));
            //IE 9+
            var ie10AndBelow = navigator.userAgent.indexOf('MSIE') != -1;
            var isIE10 = navigator.appVersion.indexOf('MSIE 10.') != -1;
            //LinkedIn
            var isLinkedin = navigator.userAgent.indexOf('LinkedInApp') != -1 ||
                navigator.userAgent.indexOf('LinkedInBot') != -1;

            var supportMessage = document.getElementById('browser-support-message');
            var loadingContainer = document.getElementById('loading-wrap-container');

            try {
                window.localStorage
            } catch {
                window.location.href = "static-content/blocked-cookies.html";
            }

            function isCrossOrigin() {
                try {
                    return !window.parent.location.hostname;
                } catch (e) {
                    return true;
                }
            }

            (function() {
                if (
                    (!fbOrInstagram &&
                        !isFirefox &&
                        !isSafari &&
                        !isEdge &&
                        !isChrome &&
                        !isOpera &&
                        !isLinkedin &&
                        !isIE) ||
                    (isIE && ie10AndBelow && !isIE10)
                ) {
                    var chromeIcon = document.getElementById('chrome-message-icon');
                    var firefoxIcon = document.getElementById('firefox-message-icon');
                    var edgeIcon = document.getElementById('edge-message-icon');
                    if (chromeIcon) {
                        chromeIcon.src = '/public/images/core/chrome.png';
                    }
                    if (firefoxIcon) {
                        firefoxIcon.src = '/public/images/core/firefox.png';
                    }
                    if (edgeIcon) {
                        edgeIcon.src = '/public/images/core/edge.png';
                    }

                    if (loadingContainer) {
                        loadingContainer.style.display = 'none';
                    }
                    if (supportMessage) {
                        supportMessage.style.display = 'block';
                    }
                    document.getElementsByTagName('body').className += 'not-supported';
                } else {
                    if (loadingContainer) {
                        loadingContainer.style.display = 'block';
                    }
                    if (supportMessage) {
                        supportMessage.parentNode.removeChild(supportMessage);
                    }
                }

                if (self !== window.parent) {
                    if (
                        !isCrossOrigin() &&
                        window.parent.hasOwnProperty('isHydraFE') &&
                        window.parent['isHydraFE'] === true
                    ) {
                        /**
                         * If the the URL contains /legacy/ and angular is somehow placed inside an iframe - remove /legacy/
                         */
                        var currentLocation = window.location.href;
                        var legacyReg = /\/legacy\//g;
                        if (currentLocation.match(legacyReg)) {
                            if (loadingContainer) {
                                loadingContainer.style.display = 'none';
                            }

                            window.location.href = currentLocation.replace(legacyReg, '/');
                        }
                    }
                }
            })();
        </script>
    <script src="https://dxdn3xrr0vpde.cloudfront.net/polyfills.5f37c11b4e8be85a.js" type="module"></script><script src="https://dxdn3xrr0vpde.cloudfront.net/scripts.14749211ae9bfdf2.js" defer=""></script><script src="https://dxdn3xrr0vpde.cloudfront.net/main.6454ee8f679d56d5.js" type="module"></script>

</body></html>
