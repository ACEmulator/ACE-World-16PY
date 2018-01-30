/* Weenie - Chat Poses Sign (2509) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2509;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2509, 'emotessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2509, 0, 2509);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2509, 1, 'Chat Poses Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2509, 1, 33555088) /* SETUP_DID */
     , (2509, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2509, 1, 8192) /* ITEM_TYPE_INT */
     , (2509, 93, 1048) /* PHYSICS_STATE_INT */
     , (2509, 5, 9000) /* ENCUMB_VAL_INT */
     , (2509, 16, 48) /* ITEM_USEABLE_INT */
     , (2509, 8, 1800) /* MASS_INT */
     , (2509, 19, 125) /* VALUE_INT */
     , (2509, 174, 1) /* APPRAISAL_PAGES_INT */
     , (2509, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (2509, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (2509, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2509, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2509, 1, True) /* STUCK_BOOL */
     , (2509, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2509, 13, False) /* ETHEREAL_BOOL */
     , (2509, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (2509, 0, 'Chat Poses', 'prewritten', 4294967295, False, ' 
Have you expressed yourself lately?  Click on the chat box at the bottom of the screen, or press Enter.  Instead of typing a chat message, try chat poses: *bow*, *laugh*, *point*, *shrug*, *wave*, *wave high*, *akimbo*, *tap foot*, *stretch*, *cry*, *kneel* *plead* -- just make sure you spell it right and include the asterisks!  There are others, too.  Read through the Help (the question mark at the top right of your screen) for more.
');

