/* Weenie - Ayan Baqur: 3 miles (6865) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6865;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6865, 'ayanbaqur3milesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6865, 0, 6865);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6865, 16, 'Town of Ayan Baqur: 3 Miles.') /* LONG_DESC_STRING */
     , (6865, 1, 'Ayan Baqur: 3 miles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6865, 1, 33555088) /* SETUP_DID */
     , (6865, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6865, 1, 128) /* ITEM_TYPE_INT */
     , (6865, 93, 1048) /* PHYSICS_STATE_INT */
     , (6865, 5, 9000) /* ENCUMB_VAL_INT */
     , (6865, 16, 1) /* ITEM_USEABLE_INT */
     , (6865, 8, 1800) /* MASS_INT */
     , (6865, 19, 125) /* VALUE_INT */
     , (6865, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6865, 1, True) /* STUCK_BOOL */
     , (6865, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6865, 13, False) /* ETHEREAL_BOOL */
     , (6865, 22, False) /* INSCRIBABLE_BOOL */;

