package com.hangarservicios.entity;

import java.util.Date;

import javax.persistence.Id;

//@Entity
//@Table(name = "information_schema.TABLES")
public class InformationSchemaTables {

	private String TABLE_CATALOG;
	private String TABLE_SCHEMA;
	@Id
	private String TABLE_NAME;
	private String TABLE_TYPE;
	private String ENGINE;
	private Long VERSION;
	private String ROW_FORMAT;
	private Long TABLE_ROWS;
	private Long AVG_ROW_LENGTH;
	private Long DATA_LENGTH;
	private Long MAX_DATA_LENGTH;
	private Long INDEX_LENGTH;
	private Long DATA_FREE;
	private Long AUTO_INCREMENT;
	private Date CREATE_TIME;
	private Date UPDATE_TIME;
	private Date CHECK_TIME;
	private String TABLE_COLLATION;
	private Long CHECKSUM;
	private String CREATE_OPTIONS;
	private String TABLE_COMMENT;

	public String getTABLE_CATALOG() {
		return TABLE_CATALOG;
	}

	public void setTABLE_CATALOG(String tABLE_CATALOG) {
		TABLE_CATALOG = tABLE_CATALOG;
	}

	public String getTABLE_SCHEMA() {
		return TABLE_SCHEMA;
	}

	public void setTABLE_SCHEMA(String tABLE_SCHEMA) {
		TABLE_SCHEMA = tABLE_SCHEMA;
	}

	public String getTABLE_NAME() {
		return TABLE_NAME;
	}

	public void setTABLE_NAME(String tABLE_NAME) {
		TABLE_NAME = tABLE_NAME;
	}

	public String getTABLE_TYPE() {
		return TABLE_TYPE;
	}

	public void setTABLE_TYPE(String tABLE_TYPE) {
		TABLE_TYPE = tABLE_TYPE;
	}

	public String getENGINE() {
		return ENGINE;
	}

	public void setENGINE(String eNGINE) {
		ENGINE = eNGINE;
	}

	public Long getVERSION() {
		return VERSION;
	}

	public void setVERSION(Long vERSION) {
		VERSION = vERSION;
	}

	public String getROW_FORMAT() {
		return ROW_FORMAT;
	}

	public void setROW_FORMAT(String rOW_FORMAT) {
		ROW_FORMAT = rOW_FORMAT;
	}

	public Long getTABLE_ROWS() {
		return TABLE_ROWS;
	}

	public void setTABLE_ROWS(Long tABLE_ROWS) {
		TABLE_ROWS = tABLE_ROWS;
	}

	public Long getAVG_ROW_LENGTH() {
		return AVG_ROW_LENGTH;
	}

	public void setAVG_ROW_LENGTH(Long aVG_ROW_LENGTH) {
		AVG_ROW_LENGTH = aVG_ROW_LENGTH;
	}

	public Long getDATA_LENGTH() {
		return DATA_LENGTH;
	}

	public void setDATA_LENGTH(Long dATA_LENGTH) {
		DATA_LENGTH = dATA_LENGTH;
	}

	public Long getMAX_DATA_LENGTH() {
		return MAX_DATA_LENGTH;
	}

	public void setMAX_DATA_LENGTH(Long mAX_DATA_LENGTH) {
		MAX_DATA_LENGTH = mAX_DATA_LENGTH;
	}

	public Long getINDEX_LENGTH() {
		return INDEX_LENGTH;
	}

	public void setINDEX_LENGTH(Long iNDEX_LENGTH) {
		INDEX_LENGTH = iNDEX_LENGTH;
	}

	public Long getDATA_FREE() {
		return DATA_FREE;
	}

	public void setDATA_FREE(Long dATA_FREE) {
		DATA_FREE = dATA_FREE;
	}

	public Long getAUTO_INCREMENT() {
		return AUTO_INCREMENT;
	}

	public void setAUTO_INCREMENT(Long aUTO_INCREMENT) {
		AUTO_INCREMENT = aUTO_INCREMENT;
	}

	public Date getCREATE_TIME() {
		return CREATE_TIME;
	}

	public void setCREATE_TIME(Date cREATE_TIME) {
		CREATE_TIME = cREATE_TIME;
	}

	public Date getUPDATE_TIME() {
		return UPDATE_TIME;
	}

	public void setUPDATE_TIME(Date uPDATE_TIME) {
		UPDATE_TIME = uPDATE_TIME;
	}

	public Date getCHECK_TIME() {
		return CHECK_TIME;
	}

	public void setCHECK_TIME(Date cHECK_TIME) {
		CHECK_TIME = cHECK_TIME;
	}

	public String getTABLE_COLLATION() {
		return TABLE_COLLATION;
	}

	public void setTABLE_COLLATION(String tABLE_COLLATION) {
		TABLE_COLLATION = tABLE_COLLATION;
	}

	public Long getCHECKSUM() {
		return CHECKSUM;
	}

	public void setCHECKSUM(Long cHECKSUM) {
		CHECKSUM = cHECKSUM;
	}

	public String getCREATE_OPTIONS() {
		return CREATE_OPTIONS;
	}

	public void setCREATE_OPTIONS(String cREATE_OPTIONS) {
		CREATE_OPTIONS = cREATE_OPTIONS;
	}

	public String getTABLE_COMMENT() {
		return TABLE_COMMENT;
	}

	public void setTABLE_COMMENT(String tABLE_COMMENT) {
		TABLE_COMMENT = tABLE_COMMENT;
	}
}
