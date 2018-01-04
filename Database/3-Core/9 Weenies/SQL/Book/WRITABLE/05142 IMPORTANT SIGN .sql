/* Weenie - IMPORTANT SIGN  (5142) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5142;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5142, 'trainintrosign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5142, 276, 5142);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5142, 1, 'IMPORTANT SIGN ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5142, 1, 33556014) /* SETUP_DID */
     , (5142, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5142, 1, 8192) /* ITEM_TYPE_INT */
     , (5142, 93, 1048) /* PHYSICS_STATE_INT */
     , (5142, 5, 9000) /* ENCUMB_VAL_INT */
     , (5142, 16, 48) /* ITEM_USEABLE_INT */
     , (5142, 8, 1800) /* MASS_INT */
     , (5142, 19, 125) /* VALUE_INT */
     , (5142, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5142, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5142, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5142, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5142, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5142, 1, True) /* STUCK_BOOL */
     , (5142, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5142, 13, False) /* ETHEREAL_BOOL */
     , (5142, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5142, 0, 'IMPORTANT SIGN ', 'prewritten', 4294967295, False, ' 
Welcome, traveler. Queen Elysa Strathelar''s Guard presents this Training Academy as an introduction to your new world.  The Greeter waits within for you.

To enter the Training Academy, use the ARROW KEYS to the left of the numeric keypad, or the keys surrounding the [S] key, to move into the swirling PURPLE PORTAL.
');

