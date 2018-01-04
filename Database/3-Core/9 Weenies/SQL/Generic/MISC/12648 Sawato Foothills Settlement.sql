/* Weenie - Sawato Foothills Settlement (12648) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12648;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12648, 'sawatofoothillssettlementsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12648, 20, 12648);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12648, 16, 'Welcome to Sawato Foothills Settlement') /* LONG_DESC_STRING */
     , (12648, 1, 'Sawato Foothills Settlement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12648, 1, 33557463) /* SETUP_DID */
     , (12648, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12648, 1, 128) /* ITEM_TYPE_INT */
     , (12648, 93, 1048) /* PHYSICS_STATE_INT */
     , (12648, 5, 9000) /* ENCUMB_VAL_INT */
     , (12648, 16, 1) /* ITEM_USEABLE_INT */
     , (12648, 8, 1800) /* MASS_INT */
     , (12648, 19, 125) /* VALUE_INT */
     , (12648, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12648, 1, True) /* STUCK_BOOL */
     , (12648, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12648, 13, False) /* ETHEREAL_BOOL */
     , (12648, 22, False) /* INSCRIBABLE_BOOL */;

