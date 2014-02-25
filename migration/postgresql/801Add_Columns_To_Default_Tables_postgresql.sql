-- Aug 28, 2013 11:11:55 AM VET
-- LVE Withholding
ALTER TABLE C_BPartner ADD COLUMN LVE_PersonType_ID NUMERIC(10) DEFAULT NULL 
;

-- Aug 28, 2013 11:12:12 AM VET
-- LVE Withholding
ALTER TABLE C_BPartner ADD COLUMN Nationality CHAR(1) DEFAULT NULL 
;

-- Aug 28, 2013 11:12:38 AM VET
-- LVE Withholding
ALTER TABLE C_Cash ADD COLUMN C_DocTypeTarget_ID NUMERIC(10) DEFAULT NULL 
;

-- Aug 28, 2013 11:14:49 AM VET
-- LVE Withholding
ALTER TABLE C_Cash ADD COLUMN DocumentNo VARCHAR(30) DEFAULT NULL 
;

-- Aug 28, 2013 11:14:53 AM VET
-- LVE Withholding
UPDATE AD_Column SET IsMandatory='Y',Updated=TO_TIMESTAMP('2013-08-28 11:14:53','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=66848
;

-- Aug 28, 2013 11:15:31 AM VET
-- LVE Withholding
ALTER TABLE C_CashLine ADD COLUMN A_Base_Amount NUMERIC DEFAULT NULL 
;

-- Aug 28, 2013 11:15:35 AM VET
-- LVE Withholding
ALTER TABLE C_CashLine ADD COLUMN AccountNo VARCHAR(20) DEFAULT NULL 
;

-- Aug 28, 2013 11:15:39 AM VET
-- LVE Withholding
ALTER TABLE C_CashLine ADD COLUMN AffectsBook CHAR(1) DEFAULT 'Y' CHECK (AffectsBook IN ('Y','N'))
;

-- Aug 28, 2013 11:15:41 AM VET
-- LVE Withholding
ALTER TABLE C_CashLine ADD COLUMN C_Activity_ID NUMERIC(10) DEFAULT NULL 
;

-- Aug 28, 2013 11:15:44 AM VET
-- LVE Withholding
ALTER TABLE C_CashLine ADD COLUMN C_Bank_ID NUMERIC(10) DEFAULT NULL 
;

-- Aug 28, 2013 11:15:46 AM VET
-- LVE Withholding
ALTER TABLE C_CashLine ADD COLUMN C_BPartner_ID NUMERIC(10) DEFAULT NULL 
;

-- Aug 28, 2013 11:15:48 AM VET
-- LVE Withholding
ALTER TABLE C_CashLine ADD COLUMN CheckNo VARCHAR(20) DEFAULT NULL 
;

-- Aug 28, 2013 11:15:50 AM VET
-- LVE Withholding
ALTER TABLE C_CashLine ADD COLUMN ControlNo VARCHAR(15) DEFAULT NULL 
;

-- Aug 28, 2013 11:15:52 AM VET
-- LVE Withholding
ALTER TABLE C_CashLine ADD COLUMN C_Tax_ID NUMERIC(10) DEFAULT NULL 
;

-- Aug 28, 2013 11:15:55 AM VET
-- LVE Withholding
ALTER TABLE C_CashLine ADD COLUMN DateDoc TIMESTAMP DEFAULT NULL 
;

-- Aug 28, 2013 11:15:57 AM VET
-- LVE Withholding
ALTER TABLE C_CashLine ADD COLUMN IsOverUnderPayment CHAR(1) DEFAULT NULL CHECK (IsOverUnderPayment IN ('Y','N'))
;

-- Aug 28, 2013 11:15:59 AM VET
-- LVE Withholding
ALTER TABLE C_CashLine ADD COLUMN ReferenceNo VARCHAR(40) DEFAULT NULL 
;

-- Aug 28, 2013 11:16:37 AM VET
-- LVE Withholding
ALTER TABLE C_DocType ADD COLUMN DocTypeDeclare VARCHAR(2) DEFAULT NULL 
;

-- Aug 28, 2013 11:16:58 AM VET
-- LVE Withholding
ALTER TABLE C_Invoice ADD COLUMN ControlNo VARCHAR(60) DEFAULT NULL 
;

-- Aug 28, 2013 11:17:01 AM VET
-- LVE Withholding
ALTER TABLE C_Invoice ADD COLUMN LVE_WH_Concept_ID NUMERIC(10) DEFAULT NULL 
;

-- Aug 28, 2013 11:17:29 AM VET
-- LVE Withholding
UPDATE AD_Column SET ColumnSQL=NULL,Updated=TO_TIMESTAMP('2013-08-28 11:17:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=7734
;

-- Aug 28, 2013 11:17:43 AM VET
-- LVE Withholding
ALTER TABLE C_InvoiceLine ADD COLUMN DocAffected_ID NUMERIC(10) DEFAULT NULL 
;

-- Aug 28, 2013 11:17:47 AM VET
-- LVE Withholding
ALTER TABLE C_InvoiceLine ADD COLUMN LVE_WH_Config_ID NUMERIC(10) DEFAULT NULL 
;

-- Aug 28, 2013 11:19:23 AM VET
-- LVE Withholding
UPDATE AD_Column SET Callout=NULL, IsUpdateable='N',Updated=TO_TIMESTAMP('2013-08-28 11:19:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=3836
;
