sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'sapproject/MyApplication/test/integration/FirstJourney',
		'sapproject/MyApplication/test/integration/pages/covaccineList',
		'sapproject/MyApplication/test/integration/pages/covaccineObjectPage'
    ],
    function(JourneyRunner, opaJourney, covaccineList, covaccineObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('sapproject/MyApplication') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onThecovaccineList: covaccineList,
					onThecovaccineObjectPage: covaccineObjectPage
                }
            },
            opaJourney.run
        );
    }
);