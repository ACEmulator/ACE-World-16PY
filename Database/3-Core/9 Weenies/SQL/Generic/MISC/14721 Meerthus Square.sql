/* Weenie - Meerthus Square (14721) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14721;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14721, 'meerthussquaresign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14721, 0, 14721);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14721, 16, 'Welcome to Meerthus Square') /* LONG_DESC_STRING */
     , (14721, 1, 'Meerthus Square') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14721, 1, 33557463) /* SETUP_DID */
     , (14721, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14721, 1, 128) /* ITEM_TYPE_INT */
     , (14721, 93, 1048) /* PHYSICS_STATE_INT */
     , (14721, 5, 9000) /* ENCUMB_VAL_INT */
     , (14721, 16, 1) /* ITEM_USEABLE_INT */
     , (14721, 8, 1800) /* MASS_INT */
     , (14721, 19, 125) /* VALUE_INT */
     , (14721, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14721, 1, True) /* STUCK_BOOL */
     , (14721, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14721, 13, False) /* ETHEREAL_BOOL */
     , (14721, 22, False) /* INSCRIBABLE_BOOL */;

