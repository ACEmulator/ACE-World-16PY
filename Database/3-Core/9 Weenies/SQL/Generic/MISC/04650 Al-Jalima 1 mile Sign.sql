/* Weenie - Al-Jalima 1 mile Sign (4650) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4650;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4650, 'aljalima1milesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4650, 0, 4650);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4650, 16, 'Village of Al-Jalima: 1 mile.') /* LONG_DESC_STRING */
     , (4650, 1, 'Al-Jalima 1 mile Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4650, 1, 33555985) /* SETUP_DID */
     , (4650, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4650, 1, 128) /* ITEM_TYPE_INT */
     , (4650, 93, 24) /* PHYSICS_STATE_INT */
     , (4650, 5, 9000) /* ENCUMB_VAL_INT */
     , (4650, 16, 1) /* ITEM_USEABLE_INT */
     , (4650, 8, 1800) /* MASS_INT */
     , (4650, 19, 125) /* VALUE_INT */
     , (4650, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4650, 1, True) /* STUCK_BOOL */
     , (4650, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4650, 13, False) /* ETHEREAL_BOOL */
     , (4650, 22, False) /* INSCRIBABLE_BOOL */
     , (4650, 14, False) /* GRAVITY_STATUS_BOOL */;

