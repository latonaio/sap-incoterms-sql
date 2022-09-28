CREATE TABLE `sap_incoterms_version_text_data`
(
    `IncotermsVersion`                     varchar(4) NOT NULL,
    `Language`                             varchar(3) NOT NULL,
    `IncotermsVersionName`                 varchar(100) DEFAULT NULL,
    PRIMARY KEY (`IncotermsVersion`, `Language`),
    CONSTRAINT `SAPIncotermsIncotermsVersionTextData_fk` FOREIGN KEY (`IncotermsVersion`) REFERENCES `sap_incoterms_incoterms_version_data` (`IncotermsVersion`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
