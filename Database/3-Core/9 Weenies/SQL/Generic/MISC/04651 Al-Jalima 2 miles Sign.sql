/* Weenie - Al-Jalima 2 miles Sign (4651) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4651;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4651, 'aljalima2milesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4651, 20, 4651);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4651, 16, 'Village of Al-Jalima: 2 miles.') /* LONG_DESC_STRING */
     , (4651, 1, 'Al-Jalima 2 miles Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4651, 1, 33555985) /* SETUP_DID */
     , (4651, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4651, 1, 128) /* ITEM_TYPE_INT */
     , (4651, 93, 24) /* PHYSICS_STATE_INT */
     , (4651, 5, 9000) /* ENCUMB_VAL_INT */
     , (4651, 16, 1) /* ITEM_USEABLE_INT */
     , (4651, 8, 1800) /* MASS_INT */
     , (4651, 19, 125) /* VALUE_INT */
     , (4651, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4651, 1, True) /* STUCK_BOOL */
     , (4651, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4651, 13, False) /* ETHEREAL_BOOL */
     , (4651, 22, False) /* INSCRIBABLE_BOOL */
     , (4651, 14, False) /* GRAVITY_STATUS_BOOL */;

