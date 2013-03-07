ALTER TABLE `_DATABASE_NAME_`.`Attachment` ADD INDEX `licenseID` ( `licenseID` );
ALTER TABLE `_DATABASE_NAME_`.`Document` ADD INDEX `licenseID` ( `licenseID` );
ALTER TABLE `_DATABASE_NAME_`.`Document` ADD INDEX `documentTypeID` ( `documentTypeID` );
ALTER TABLE `_DATABASE_NAME_`.`Document` ADD INDEX `parentDocumentID` ( `parentDocumentID` );
ALTER TABLE `_DATABASE_NAME_`.`Expression` ADD INDEX `documentID` ( `documentID` );
ALTER TABLE `_DATABASE_NAME_`.`Expression` ADD INDEX `expressionTypeID` ( `expressionTypeID` );
ALTER TABLE `_DATABASE_NAME_`.`ExpressionNote` ADD INDEX `expressionID` ( `expressionID` );
ALTER TABLE `_DATABASE_NAME_`.`License` ADD INDEX `organizationID` ( `organizationID` );
ALTER TABLE `_DATABASE_NAME_`.`License` ADD INDEX `consortiumID` ( `consortiumID` );
ALTER TABLE `_DATABASE_NAME_`.`License` ADD INDEX `statusID` ( `statusID` );
ALTER TABLE `_DATABASE_NAME_`.`SFXProvider` ADD INDEX `documentID` ( `documentID` );
ALTER TABLE `_DATABASE_NAME_`.`Signature` ADD INDEX `documentID` ( `documentID` );
ALTER TABLE `_DATABASE_NAME_`.`Signature` ADD INDEX `signatureTypeID` ( `signatureTypeID` );
ALTER TABLE `_DATABASE_NAME_`.`Qualifier` ADD INDEX `expressionTypeID` ( `expressionTypeID` );