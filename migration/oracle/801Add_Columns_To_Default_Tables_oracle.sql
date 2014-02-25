-- Aug 28, 2013 11:11:55 AM VET
-- LVE Withholding
ALTER TABLE C_BPartner ADD LVE_PersonType_ID NUMBER(10) DEFAULT NULL 
;

-- Aug 28, 2013 11:12:12 AM VET
-- LVE Withholding
ALTER TABLE C_BPartner ADD Nationality CHAR(1) DEFAULT NULL 
;

-- Aug 28, 2013 11:12:38 AM VET
-- LVE Withholding
ALTER TABLE C_Cash ADD C_DocTypeTarget_ID NUMBER(10) DEFAULT NULL 
;

-- Aug 28, 2013 11:14:49 AM VET
-- LVE Withholding
ALTER TABLE C_Cash ADD DocumentNo NVARCHAR2(30) DEFAULT NULL 
;

-- Aug 28, 2013 11:14:53 AM VET
-- LVE Withholding
UPDATE AD_Column SET IsMandatory='Y',Updated=TO_DATE('2013-08-28 11:14:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=66848
;

-- Aug 28, 2013 11:15:31 AM VET
-- LVE Withholding
ALTER TABLE C_CashLine ADD A_Base_Amount NUMBER DEFAULT NULL 
;

-- Aug 28, 2013 11:15:35 AM VET
-- LVE Withholding
ALTER TABLE C_CashLine ADD AccountNo NVARCHAR2(20) DEFAULT NULL 
;

-- Aug 28, 2013 11:15:39 AM VET
-- LVE Withholding
ALTER TABLE C_CashLine ADD AffectsBook CHAR(1) DEFAULT 'Y' CHECK (AffectsBook IN ('Y','N'))
;

-- Aug 28, 2013 11:15:41 AM VET
-- LVE Withholding
ALTER TABLE C_CashLine ADD C_Activity_ID NUMBER(10) DEFAULT NULL 
;

-- Aug 28, 2013 11:15:44 AM VET
-- LVE Withholding
ALTER TABLE C_CashLine ADD C_Bank_ID NUMBER(10) DEFAULT NULL 
;

-- Aug 28, 2013 11:15:46 AM VET
-- LVE Withholding
ALTER TABLE C_CashLine ADD C_BPartner_ID NUMBER(10) DEFAULT NULL 
;

-- Aug 28, 2013 11:15:48 AM VET
-- LVE Withholding
ALTER TABLE C_CashLine ADD CheckNo NVARCHAR2(20) DEFAULT NULL 
;

-- Aug 28, 2013 11:15:50 AM VET
-- LVE Withholding
ALTER TABLE C_CashLine ADD ControlNo NVARCHAR2(15) DEFAULT NULL 
;

-- Aug 28, 2013 11:15:52 AM VET
-- LVE Withholding
ALTER TABLE C_CashLine ADD C_Tax_ID NUMBER(10) DEFAULT NULL 
;

-- Aug 28, 2013 11:15:55 AM VET
-- LVE Withholding
ALTER TABLE C_CashLine ADD DateDoc DATE DEFAULT NULL 
;

-- Aug 28, 2013 11:15:57 AM VET
-- LVE Withholding
ALTER TABLE C_CashLine ADD IsOverUnderPayment CHAR(1) DEFAULT NULL  CHECK (IsOverUnderPayment IN ('Y','N'))
;

-- Aug 28, 2013 11:15:59 AM VET
-- LVE Withholding
ALTER TABLE C_CashLine ADD ReferenceNo NVARCHAR2(40) DEFAULT NULL 
;

-- Aug 28, 2013 11:16:37 AM VET
-- LVE Withholding
ALTER TABLE C_DocType ADD DocTypeDeclare NVARCHAR2(2) DEFAULT NULL 
;

-- Aug 28, 2013 11:16:58 AM VET
-- LVE Withholding
ALTER TABLE C_Invoice ADD ControlNo NVARCHAR2(60) DEFAULT NULL 
;

-- Aug 28, 2013 11:17:01 AM VET
-- LVE Withholding
ALTER TABLE C_Invoice ADD LVE_WH_Concept_ID NUMBER(10) DEFAULT NULL 
;

-- Aug 28, 2013 11:17:29 AM VET
-- LVE Withholding
UPDATE AD_Column SET ColumnSQL=NULL,Updated=TO_DATE('2013-08-28 11:17:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=7734
;

-- Aug 28, 2013 11:17:43 AM VET
-- LVE Withholding
ALTER TABLE C_InvoiceLine ADD DocAffected_ID NUMBER(10) DEFAULT NULL 
;

-- Aug 28, 2013 11:17:47 AM VET
-- LVE Withholding
ALTER TABLE C_InvoiceLine ADD LVE_WH_Config_ID NUMBER(10) DEFAULT NULL 
;

-- Aug 28, 2013 11:19:23 AM VET
-- LVE Withholding
UPDATE AD_Column SET Callout=NULL, IsUpdateable='N',Updated=TO_DATE('2013-08-28 11:19:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=3836
;
