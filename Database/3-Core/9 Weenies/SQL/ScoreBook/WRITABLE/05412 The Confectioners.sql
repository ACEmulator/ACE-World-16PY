/* Weenie - The Confectioners (5412) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5412;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5412, 'scorebookcooking');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5412, 0, 5412);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5412, 32, 'But alas, there exists no cook in Dereth worthy of these pages.') /* SCORE_NO_ENTRY_STRING */
     , (5412, 1, 'The Confectioners') /* NAME_STRING */
     , (5412, 28, '%n, with a skill of %s, ') /* SCORE_DEFAULT_ENTRY_FORMAT_STRING */
     , (5412, 29, 'The greatest cook in the land is %i and goes by the name of %n, and boasts a cooking skill of %s.\nNot as adept in the culinary arts but almost as deserving of mention:\n\n') /* SCORE_FIRST_ENTRY_FORMAT_STRING */
     , (5412, 30, '%n, with a skill of %s.') /* SCORE_LAST_ENTRY_FORMAT_STRING */
     , (5412, 31, 'The greatest cook in the land is %i and goes by the name of %n, and boasts a cooking skill of %s.\n\n') /* SCORE_ONLY_ENTRY_FORMAT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5412, 1, 33554771) /* SETUP_DID */
     , (5412, 8, 100668117) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5412, 137, 4) /* SCORE_CONFIG_NUM_INT */
     , (5412, 1, 8192) /* ITEM_TYPE_INT */
     , (5412, 93, 1048) /* PHYSICS_STATE_INT */
     , (5412, 5, 10) /* ENCUMB_VAL_INT */
     , (5412, 16, 8) /* ITEM_USEABLE_INT */
     , (5412, 136, 1) /* SCORE_PAGE_NUM_INT */
     , (5412, 8, 5) /* MASS_INT */
     , (5412, 138, 10) /* SCORE_NUM_SCORES_INT */
     , (5412, 19, 25) /* VALUE_INT */
     , (5412, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5412, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5412, 22, 2000) /* AVAILABLE_CHARACTER_INT */
     , (5412, 9007, 48) /* ScoreBook_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5412, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5412, 1, False) /* STUCK_BOOL */
     , (5412, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5412, 13, False) /* ETHEREAL_BOOL */
     , (5412, 62, False) /* OPENS_ANY_LOCK_BOOL */
     , (5412, 22, False) /* INSCRIBABLE_BOOL */
     , (5412, 14, True) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5412, 0, ' ', 'prewritten', 4294967295, False, 'The Confectioners

Cooking is both an art and a science, easy to understand and yet difficult to master.  This book is dedicated to those cooks that have graced the land of Dereth with succulent cuisine fit for Asheron himself.

%S

This list of cooks was last updated on %D
');

