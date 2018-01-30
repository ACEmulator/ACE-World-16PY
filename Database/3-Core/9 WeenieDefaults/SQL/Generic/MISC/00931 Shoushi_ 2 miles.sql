/* Weenie - Shoushi: 2 miles (931) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 931;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (931, 'shoushi2milessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (931, 0, 931);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (931, 16, 'Town of Shoushi: 2 miles.') /* LONG_DESC_STRING */
     , (931, 1, 'Shoushi: 2 miles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (931, 1, 33555986) /* SETUP_DID */
     , (931, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (931, 1, 128) /* ITEM_TYPE_INT */
     , (931, 93, 1048) /* PHYSICS_STATE_INT */
     , (931, 5, 9000) /* ENCUMB_VAL_INT */
     , (931, 16, 1) /* ITEM_USEABLE_INT */
     , (931, 8, 1800) /* MASS_INT */
     , (931, 19, 125) /* VALUE_INT */
     , (931, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (931, 1, True) /* STUCK_BOOL */
     , (931, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (931, 13, False) /* ETHEREAL_BOOL */
     , (931, 22, False) /* INSCRIBABLE_BOOL */;

