/* Weenie - Experience Sign (2511) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2511;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2511, 'experiencesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2511, 0, 2511);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2511, 1, 'Experience Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2511, 1, 33555088) /* SETUP_DID */
     , (2511, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2511, 1, 8192) /* ITEM_TYPE_INT */
     , (2511, 93, 1048) /* PHYSICS_STATE_INT */
     , (2511, 5, 9000) /* ENCUMB_VAL_INT */
     , (2511, 16, 48) /* ITEM_USEABLE_INT */
     , (2511, 8, 1800) /* MASS_INT */
     , (2511, 19, 125) /* VALUE_INT */
     , (2511, 174, 1) /* APPRAISAL_PAGES_INT */
     , (2511, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (2511, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (2511, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2511, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2511, 1, True) /* STUCK_BOOL */
     , (2511, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2511, 13, False) /* ETHEREAL_BOOL */
     , (2511, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (2511, 0, 'Experience', 'prewritten', 4294967295, False, ' 
You have control over your character''s growth and advancement!  Click on the green triangle-button with a flexing arm on it.  On these panels, you can increase your Attributes, Skills, health, stamina, and mana.  Spending your experience wisely makes all the difference!  By the way, practice does increase some Skills, but slowly.
');

