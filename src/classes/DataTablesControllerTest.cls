/**
* @author Ben Edwards (ben@edwards.nz)
* @date 18th November 2016
* @description Test class for DataTablesController
* 
* CHANGE LOG
**/
@isTest
public class DataTablesControllerTest {
	
	/**
    *   @author Ben Edwards (ben@edwards.nz)
    *	@date 18th November 2016
    *   @description Very very simple test method to get coverage on the simple class
    **/	
	@isTest
	static void testGetContacts() {

		system.assert(
			DataTablesController.getContacts().isEmpty(),
			'There should be no contacts returned, as no data is created.'
		);
	}
}