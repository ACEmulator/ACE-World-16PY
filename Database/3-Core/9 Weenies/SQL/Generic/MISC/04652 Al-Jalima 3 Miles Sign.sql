/* Weenie - Al-Jalima 3 Miles Sign (4652) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4652;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4652, 'aljalima3milesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4652, 20, 4652);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4652, 16, 'Village of Al-Jalima: 3 miles') /* LONG_DESC_STRING */
     , (4652, 1, 'Al-Jalima 3 Miles Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4652, 1, 33555985) /* SETUP_DID */
     , (4652, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4652, 1, 128) /* ITEM_TYPE_INT */
     , (4652, 93, 24) /* PHYSICS_STATE_INT */
     , (4652, 5, 9000) /* ENCUMB_VAL_INT */
     , (4652, 16, 1) /* ITEM_USEABLE_INT */
     , (4652, 8, 1800) /* MASS_INT */
     , (4652, 19, 125) /* VALUE_INT */
     , (4652, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4652, 1, True) /* STUCK_BOOL */
     , (4652, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4652, 13, False) /* ETHEREAL_BOOL */
     , (4652, 22, False) /* INSCRIBABLE_BOOL */
     , (4652, 14, False) /* GRAVITY_STATUS_BOOL */;

