/* Weenie - A Clue (2158) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2158;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2158, 'cluealatara');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2158, 0, 2158);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2158, 1, 'A Clue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2158, 1, 33554773) /* SETUP_DID */
     , (2158, 3, 536870932) /* SOUND_TABLE_DID */
     , (2158, 8, 100668176) /* ICON_DID */
     , (2158, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2158, 9, 0) /* LOCATIONS_INT */
     , (2158, 1, 8192) /* ITEM_TYPE_INT */
     , (2158, 93, 1044) /* PHYSICS_STATE_INT */
     , (2158, 5, 25) /* ENCUMB_VAL_INT */
     , (2158, 16, 8) /* ITEM_USEABLE_INT */
     , (2158, 8, 5) /* MASS_INT */
     , (2158, 19, 3) /* VALUE_INT */
     , (2158, 174, 1) /* APPRAISAL_PAGES_INT */
     , (2158, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (2158, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (2158, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2158, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2158, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (2158, 0, '', 'prewritten', 4294967295, False, 'A Clue

I happened to greatly enjoy a certain adventure involving a certain number of keys.  Even as well-traveled and world-weary as I deem myself to be, I found myself enjoying the search for the keys and the resulting reward (alas, but I prefer axes to swords).  Thus, I wish to make it known that I, Alatar, have set up my own enjoyable little adventure for those of such inclination.  Surely some will say that I am only looking for ways to fritter away valuable time that could be used for the expansion of civilization (etc.), but they do not understand the explorer''s heart the way I, Alatar Locke, do.  So, seek ye the long-abandoned area of <X, Y>!"

');

