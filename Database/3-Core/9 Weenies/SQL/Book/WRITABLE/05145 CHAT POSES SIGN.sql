/* Weenie - CHAT POSES SIGN (5145) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5145;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5145, 'trainemotessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5145, 276, 5145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5145, 1, 'CHAT POSES SIGN') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5145, 1, 33556014) /* SETUP_DID */
     , (5145, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5145, 1, 8192) /* ITEM_TYPE_INT */
     , (5145, 93, 1048) /* PHYSICS_STATE_INT */
     , (5145, 5, 9000) /* ENCUMB_VAL_INT */
     , (5145, 16, 48) /* ITEM_USEABLE_INT */
     , (5145, 8, 1800) /* MASS_INT */
     , (5145, 19, 125) /* VALUE_INT */
     , (5145, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5145, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5145, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5145, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5145, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5145, 1, True) /* STUCK_BOOL */
     , (5145, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5145, 13, False) /* ETHEREAL_BOOL */
     , (5145, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5145, 0, 'CHAT POSES SIGN', 'prewritten', 4294967295, False, ' 
Have you expressed yourself fully?  Click on the chat box at the bottom of the screen, or press Enter.  Instead of typing a chat message, try chat poses: *bow*, *laugh*, *point*, *shrug*, *wave*, *wave high*, *akimbo*, *tap foot*, *stretch*, *cry*, *kneel* *plead* -- just make sure you spell it right and include the asterisks!  There are others, too.  Read through the Help (the question mark at the top right of your screen) for more.
');

