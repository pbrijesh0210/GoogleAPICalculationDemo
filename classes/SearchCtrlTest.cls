@IsTest
public class SearchCtrlTest {
    @isTest 
    Static void getDistanceCostTest(){
        Test.setMock(HttpCalloutMock.class, new MockHttpResponseGenerator());
        Test.startTest();
        SearchCtrl.getDistanceCost('place_id1','place_id2','modeTrans');
        Test.stopTest();
    }
    
    
     @isTest 
    Static void getPlaceDetailsTest(){
        Test.setMock(HttpCalloutMock.class, new MockHttpResponseGenerator());
        Test.startTest();
        SearchCtrl.getPlaceDetails('placeId');
        Test.stopTest();
    }
    
        @isTest 
    Static void getAddressTest(){
        Test.setMock(HttpCalloutMock.class, new MockHttpResponseGenerator());
        Test.startTest();
        SearchCtrl.getAddress('placeId');
        Test.stopTest();
    }
    
    
}