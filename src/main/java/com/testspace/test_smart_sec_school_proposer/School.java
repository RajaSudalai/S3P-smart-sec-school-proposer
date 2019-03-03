package com.testspace.test_smart_sec_school_proposer;

/**
 * This class was automatically generated by the data modeler tool.
 */

@org.kie.api.definition.type.Label("School")
@org.kie.api.definition.type.Description("School data object for all the secondary schools in Singapore")
public class School implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label("School Name")
	private java.lang.String schoolName;

	@org.kie.api.definition.type.Label("Location of School")
	private java.lang.String location;

	@org.kie.api.definition.type.Label("Postal Code")
	private java.lang.String postalCode;

	@org.kie.api.definition.type.Label("School Type")
	private java.lang.String type;

	@org.kie.api.definition.type.Label("Mother Tongue")
	private java.lang.String motherTongue;

	@org.kie.api.definition.type.Label("List of CCAs")
	private java.lang.String ccaList;

	@org.kie.api.definition.type.Label("School Rank")
	private java.lang.String schoolRank;

	@org.kie.api.definition.type.Label("School fee per month")
	private java.lang.String fee;

	@org.kie.api.definition.type.Label("School Code")
	private java.lang.String schoolCode;

	@org.kie.api.definition.type.Label("School Link")
	private java.lang.String schoolLink;

	@org.kie.api.definition.type.Label("Program Type Offered")
	private java.lang.String programTypeOffered;

	@org.kie.api.definition.type.Label("Subjects and Electives Offered")
	private java.lang.String subjectsOffered;

	@org.kie.api.definition.type.Label("Mean of Cutoff Point for Express stream")
	private int copExpMean;

	@org.kie.api.definition.type.Label("Mean of Cutoff Point for NT Stream")
	private int copNTMean;

	@org.kie.api.definition.type.Label("Mean of Cutoff Point for Normal Stream")
	private int copNormalMean;

	@org.kie.api.definition.type.Label("Min of Cutoff Point for Express Stream")
	private int copExpMin;

	@org.kie.api.definition.type.Label("Min of Cutoff Point for NT Stream")
	private int copNTMin;

	@org.kie.api.definition.type.Label("Min of Cutoff Point for Normal Stream")
	private int copNormalMin;

	@org.kie.api.definition.type.Label("Max of Cutoff Point for Express stream")
	private int copExpMax;

	@org.kie.api.definition.type.Label("Max of Cutoff Point for NT stream")
	private int copNTMax;

	@org.kie.api.definition.type.Label("Max of Cutoff Point for Normal stream")
	private int copNormalMax;

	@org.kie.api.definition.type.Label("Min COP range of all stream")
	private int copOverallMin;

	@org.kie.api.definition.type.Label("Max COP range of all stream")
	private int copOverallMax;

	@org.kie.api.definition.type.Label("Selected based on COP and Gender")
	private java.lang.Boolean schoolSelected;

	@org.kie.api.definition.type.Label(value = "Derived data for the school")
	private com.testspace.test_smart_sec_school_proposer.SchDerived derivedData;

	public School() {
	}

	public java.lang.String getSchoolName() {
		return this.schoolName;
	}

	public void setSchoolName(java.lang.String schoolName) {
		this.schoolName = schoolName;
	}

	public java.lang.String getLocation() {
		return this.location;
	}

	public void setLocation(java.lang.String location) {
		this.location = location;
	}

	public java.lang.String getPostalCode() {
		return this.postalCode;
	}

	public void setPostalCode(java.lang.String postalCode) {
		this.postalCode = postalCode;
	}

	public java.lang.String getType() {
		return this.type;
	}

	public void setType(java.lang.String type) {
		this.type = type;
	}

	public java.lang.String getMotherTongue() {
		return this.motherTongue;
	}

	public void setMotherTongue(java.lang.String motherTongue) {
		this.motherTongue = motherTongue;
	}

	public java.lang.String getCcaList() {
		return this.ccaList;
	}

	public void setCcaList(java.lang.String ccaList) {
		this.ccaList = ccaList;
	}

	public java.lang.String getSchoolRank() {
		return this.schoolRank;
	}

	public void setSchoolRank(java.lang.String schoolRank) {
		this.schoolRank = schoolRank;
	}

	public java.lang.String getFee() {
		return this.fee;
	}

	public void setFee(java.lang.String fee) {
		this.fee = fee;
	}

	public java.lang.String getSchoolCode() {
		return this.schoolCode;
	}

	public void setSchoolCode(java.lang.String schoolCode) {
		this.schoolCode = schoolCode;
	}

	public java.lang.String getSchoolLink() {
		return this.schoolLink;
	}

	public void setSchoolLink(java.lang.String schoolLink) {
		this.schoolLink = schoolLink;
	}

	public java.lang.String getProgramTypeOffered() {
		return this.programTypeOffered;
	}

	public void setProgramTypeOffered(java.lang.String programTypeOffered) {
		this.programTypeOffered = programTypeOffered;
	}

	public java.lang.String getSubjectsOffered() {
		return this.subjectsOffered;
	}

	public void setSubjectsOffered(java.lang.String subjectsOffered) {
		this.subjectsOffered = subjectsOffered;
	}

	public int getCopExpMean() {
		return this.copExpMean;
	}

	public void setCopExpMean(int copExpMean) {
		this.copExpMean = copExpMean;
	}

	public int getCopNTMean() {
		return this.copNTMean;
	}

	public void setCopNTMean(int copNTMean) {
		this.copNTMean = copNTMean;
	}

	public int getCopNormalMean() {
		return this.copNormalMean;
	}

	public void setCopNormalMean(int copNormalMean) {
		this.copNormalMean = copNormalMean;
	}

	public int getCopExpMin() {
		return this.copExpMin;
	}

	public void setCopExpMin(int copExpMin) {
		this.copExpMin = copExpMin;
	}

	public int getCopNTMin() {
		return this.copNTMin;
	}

	public void setCopNTMin(int copNTMin) {
		this.copNTMin = copNTMin;
	}

	public int getCopNormalMin() {
		return this.copNormalMin;
	}

	public void setCopNormalMin(int copNormalMin) {
		this.copNormalMin = copNormalMin;
	}

	public int getCopExpMax() {
		return this.copExpMax;
	}

	public void setCopExpMax(int copExpMax) {
		this.copExpMax = copExpMax;
	}

	public int getCopNTMax() {
		return this.copNTMax;
	}

	public void setCopNTMax(int copNTMax) {
		this.copNTMax = copNTMax;
	}

	public int getCopNormalMax() {
		return this.copNormalMax;
	}

	public void setCopNormalMax(int copNormalMax) {
		this.copNormalMax = copNormalMax;
	}

	public int getCopOverallMin() {
		return this.copOverallMin;
	}

	public void setCopOverallMin(int copOverallMin) {
		this.copOverallMin = copOverallMin;
	}

	public int getCopOverallMax() {
		return this.copOverallMax;
	}

	public void setCopOverallMax(int copOverallMax) {
		this.copOverallMax = copOverallMax;
	}

	public java.lang.Boolean getSchoolSelected() {
		return this.schoolSelected;
	}

	public void setSchoolSelected(java.lang.Boolean schoolSelected) {
		this.schoolSelected = schoolSelected;
	}

	public com.testspace.test_smart_sec_school_proposer.SchDerived getDerivedData() {
		return this.derivedData;
	}

	public void setDerivedData(
			com.testspace.test_smart_sec_school_proposer.SchDerived derivedData) {
		this.derivedData = derivedData;
	}

	public School(java.lang.String schoolName, java.lang.String location,
			java.lang.String postalCode, java.lang.String type,
			java.lang.String motherTongue, java.lang.String ccaList,
			java.lang.String schoolRank, java.lang.String fee,
			java.lang.String schoolCode, java.lang.String schoolLink,
			java.lang.String programTypeOffered,
			java.lang.String subjectsOffered, int copExpMean, int copNTMean,
			int copNormalMean, int copExpMin, int copNTMin, int copNormalMin,
			int copExpMax, int copNTMax, int copNormalMax, int copOverallMin,
			int copOverallMax, java.lang.Boolean schoolSelected,
			com.testspace.test_smart_sec_school_proposer.SchDerived derivedData) {
		this.schoolName = schoolName;
		this.location = location;
		this.postalCode = postalCode;
		this.type = type;
		this.motherTongue = motherTongue;
		this.ccaList = ccaList;
		this.schoolRank = schoolRank;
		this.fee = fee;
		this.schoolCode = schoolCode;
		this.schoolLink = schoolLink;
		this.programTypeOffered = programTypeOffered;
		this.subjectsOffered = subjectsOffered;
		this.copExpMean = copExpMean;
		this.copNTMean = copNTMean;
		this.copNormalMean = copNormalMean;
		this.copExpMin = copExpMin;
		this.copNTMin = copNTMin;
		this.copNormalMin = copNormalMin;
		this.copExpMax = copExpMax;
		this.copNTMax = copNTMax;
		this.copNormalMax = copNormalMax;
		this.copOverallMin = copOverallMin;
		this.copOverallMax = copOverallMax;
		this.schoolSelected = schoolSelected;
		this.derivedData = derivedData;
	}

}