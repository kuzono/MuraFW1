/*

This file is part of MuraFW1

Copyright 2010-2014 Stephen J. Withington, Jr.
Licensed under the Apache License, Version v2.0
http://www.apache.org/licenses/LICENSE-2.0

*/
component persistent="false" accessors="true" extends="controller" output="false" {

  property name="myServices";

	// ********************************* PAGES *******************************************

	public any function default(required struct rc) {

		// These essentially return the same values
		//rc.something = 'Matt Levine,Sean Schroeder,Steve Withington,Grant Sherpert,Eddie Ballisty';
    rc.something = variables.myServices.getDeveloperList();
	}

}