CREATE TABLE `sap_incoterms_incoterms_classification_text_data`
(
    `IncotermsClassification`          varchar(3) NOT NULL,
    `Language`                         varchar(3) NOT NULL,
    `IncotermsClassificationName`      varchar(100) DEFAULT NULL,
    PRIMARY KEY (`IncotermsClassification`, `Language`),
    CONSTRAINT `SAPIncotermsIncotermsClassificationTextData_fk` FOREIGN KEY (`IncotermsClassification`) REFERENCES `sap_incoterms_incoterms_classification_data` (`IncotermsClassification`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
