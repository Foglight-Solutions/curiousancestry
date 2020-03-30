/**
 * Created by triestelaporte on 3/30/20.
 */

global with sharing class CuriousIndeed {
	global static Integer minimumMad = 1;

	public static Integer getMadOrMadder (Integer isMad) {

		// They're didn't specify, let's set the default.
		if (isMad == null) {
			isMad = 0;
		}

		// The goal here is to make them more mad on the way out.
		isMad++;

		// return our defined minimum
		return (minimumMad > isMad) ? minimumMad : isMad;
	}
}
