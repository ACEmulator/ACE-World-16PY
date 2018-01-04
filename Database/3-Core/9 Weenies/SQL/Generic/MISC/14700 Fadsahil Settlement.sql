/* Weenie - Fadsahil Settlement (14700) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14700;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14700, 'fadsahilsettlementsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14700, 20, 14700);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14700, 16, 'Welcome to Fadsahil Settlement') /* LONG_DESC_STRING */
     , (14700, 1, 'Fadsahil Settlement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14700, 1, 33557463) /* SETUP_DID */
     , (14700, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14700, 1, 128) /* ITEM_TYPE_INT */
     , (14700, 93, 1048) /* PHYSICS_STATE_INT */
     , (14700, 5, 9000) /* ENCUMB_VAL_INT */
     , (14700, 16, 1) /* ITEM_USEABLE_INT */
     , (14700, 8, 1800) /* MASS_INT */
     , (14700, 19, 125) /* VALUE_INT */
     , (14700, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14700, 1, True) /* STUCK_BOOL */
     , (14700, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14700, 13, False) /* ETHEREAL_BOOL */
     , (14700, 22, False) /* INSCRIBABLE_BOOL */;

