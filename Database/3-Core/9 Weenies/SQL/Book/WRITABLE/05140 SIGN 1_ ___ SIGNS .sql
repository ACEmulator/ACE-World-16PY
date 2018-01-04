/* Weenie - SIGN 1: "?" SIGNS  (5140) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5140;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5140, 'trainwelcomesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5140, 276, 5140);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5140, 1, 'SIGN 1: "?" SIGNS ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5140, 1, 33556014) /* SETUP_DID */
     , (5140, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5140, 1, 8192) /* ITEM_TYPE_INT */
     , (5140, 93, 1048) /* PHYSICS_STATE_INT */
     , (5140, 5, 9000) /* ENCUMB_VAL_INT */
     , (5140, 16, 48) /* ITEM_USEABLE_INT */
     , (5140, 8, 1800) /* MASS_INT */
     , (5140, 19, 125) /* VALUE_INT */
     , (5140, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5140, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5140, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5140, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5140, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5140, 1, True) /* STUCK_BOOL */
     , (5140, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5140, 13, False) /* ETHEREAL_BOOL */
     , (5140, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5140, 0, 'SIGN 1: "?" SIGNS ', 'prewritten', 4294967295, False, ' 
Signs with a LARGE QUESTION MARK "?" provide advice to new adventurers. Heed their wisdom.

After reading each sign, follow the GLOWING ARROWS to the next sign, and DOUBLE-CLICK on it!
');

