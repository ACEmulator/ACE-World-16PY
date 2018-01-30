/* Weenie - Aqalah (12577) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12577;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12577, 'aqalahsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12577, 0, 12577);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12577, 16, 'Welcome to Aqalah') /* LONG_DESC_STRING */
     , (12577, 1, 'Aqalah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12577, 1, 33557463) /* SETUP_DID */
     , (12577, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12577, 1, 128) /* ITEM_TYPE_INT */
     , (12577, 93, 1048) /* PHYSICS_STATE_INT */
     , (12577, 5, 9000) /* ENCUMB_VAL_INT */
     , (12577, 16, 1) /* ITEM_USEABLE_INT */
     , (12577, 8, 1800) /* MASS_INT */
     , (12577, 19, 125) /* VALUE_INT */
     , (12577, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12577, 1, True) /* STUCK_BOOL */
     , (12577, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12577, 13, False) /* ETHEREAL_BOOL */
     , (12577, 22, False) /* INSCRIBABLE_BOOL */;

