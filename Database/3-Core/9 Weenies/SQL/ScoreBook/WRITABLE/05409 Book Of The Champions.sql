/* Weenie - Book Of The Champions (5409) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5409;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5409, 'scorebookphysical');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5409, 0, 5409);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5409, 32, 'Unfortunately, no one in Dereth is wizened enough to appear within these pages.') /* SCORE_NO_ENTRY_STRING */
     , (5409, 1, 'Book Of The Champions') /* NAME_STRING */
     , (5409, 28, '\n   %n, with a rating of %s,') /* SCORE_DEFAULT_ENTRY_FORMAT_STRING */
     , (5409, 29, 'The most powerful heroes in the land are:\n\n   %n, with a physical rating of %s,') /* SCORE_FIRST_ENTRY_FORMAT_STRING */
     , (5409, 30, '\n   and %n, with a rating of %s.') /* SCORE_LAST_ENTRY_FORMAT_STRING */
     , (5409, 31, 'There is only one truly powerful dweller of Dereth: %n, with a physical rating of %s.\n') /* SCORE_ONLY_ENTRY_FORMAT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5409, 1, 33554771) /* SETUP_DID */
     , (5409, 8, 100668117) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5409, 137, 1) /* SCORE_CONFIG_NUM_INT */
     , (5409, 1, 8192) /* ITEM_TYPE_INT */
     , (5409, 93, 1048) /* PHYSICS_STATE_INT */
     , (5409, 5, 10) /* ENCUMB_VAL_INT */
     , (5409, 16, 8) /* ITEM_USEABLE_INT */
     , (5409, 136, 2) /* SCORE_PAGE_NUM_INT */
     , (5409, 8, 5) /* MASS_INT */
     , (5409, 138, 5) /* SCORE_NUM_SCORES_INT */
     , (5409, 19, 25) /* VALUE_INT */
     , (5409, 174, 2) /* APPRAISAL_PAGES_INT */
     , (5409, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (5409, 22, 2000) /* AVAILABLE_CHARACTER_INT */
     , (5409, 9007, 48) /* ScoreBook_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5409, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5409, 1, False) /* STUCK_BOOL */
     , (5409, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5409, 13, False) /* ETHEREAL_BOOL */
     , (5409, 62, False) /* OPENS_ANY_LOCK_BOOL */
     , (5409, 22, False) /* INSCRIBABLE_BOOL */
     , (5409, 14, True) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5409, 0, ' ', 'prewritten', 4294967295, False, 'The Champions

Physical prowess has long been the "true metric" by which heroes are measured.  Those whose physical ability is far beyond that of the average denizen of Dereth shall here be acclaimed for their bodies, if not for their deeds.  The physical ratings used herein are based on the candidates'' strength, quickness, endurance, and coordination, each given equal weight.

(more)
')
     , (5409, 1, '', 'prewritten', 4294967295, False, '%S

These pages were penned on %D and reflect the most up-to-date information at the time.

');

