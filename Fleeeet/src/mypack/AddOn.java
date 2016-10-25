package mypack;

public class AddOn 
{
	
	private String gpsNavigation;
	private String campKit;
	private String noOfChilds;
	private int  childCount;
	
	@Override
	public String toString() 
	{
		return "AddOn [gpsNavigation=" + gpsNavigation + ", campKit=" + campKit
				+ ", noOfChilds=" + noOfChilds + ", childCount=" + childCount
				+ "]";
	}
	public String getGpsNavigation() {
		return gpsNavigation;
	}
	public void setGpsNavigation(String gpsNavigation) {
		this.gpsNavigation = gpsNavigation;
	}
	public String getCampKit() {
		return campKit;
	}
	public void setCampKit(String campKit) {
		this.campKit = campKit;
	}
	public String getNoOfChilds() {
		return noOfChilds;
	}
	public void setNoOfChilds(String noOfChilds) {
		this.noOfChilds = noOfChilds;
	}
	public int getChildCount() {
		return childCount;
	}
	public void setChildCount(int childCount) {
		this.childCount = childCount;
	}
	
}
