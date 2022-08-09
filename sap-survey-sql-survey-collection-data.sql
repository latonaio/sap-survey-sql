CREATE TABLE `sap_survey_survey_collection_data`
(
        `ID`                         varchar(35) NOT NULL, 
        `ObjectID`                   varchar(70) DEFAULT NULL,
        `ETag`                       varchar(80) DEFAULT NULL,
        `CategoryCode`               varchar(3) DEFAULT NULL,
        `CategoryCodeText`           varchar(80) DEFAULT NULL,
        `LifeCycleStatusCode`        varchar(2) DEFAULT NULL,
        `LifeCycleStatusCodeText`    varchar(80) DEFAULT NULL,
        `ValidFromDate`              varchar(80) DEFAULT NULL,
        `ValidToDate`                varchar(80) DEFAULT NULL,
        `Version`                    varchar(32) DEFAULT NULL,
        `Name`                       varchar(255) DEFAULT NULL,
        `LanguageCode`               varchar(2) DEFAULT NULL,
        `LanguageCodeText`           varchar(80) DEFAULT NULL,
        `EntityLastChangedOn`        varchar(80) DEFAULT NULL,
    PRIMARY KEY (`ID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4;