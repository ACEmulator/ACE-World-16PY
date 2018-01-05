/* Weenie - Book Of The Wise (5410) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5410;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5410, 'scorebookmental');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5410, 0, 5410);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5410, 32, 'Unfortunately, no one in Dereth is wizened enough to appear within these pages.') /* SCORE_NO_ENTRY_STRING */
     , (5410, 1, 'Book Of The Wise') /* NAME_STRING */
     , (5410, 28, '\n   %n, with a rating of %s,') /* SCORE_DEFAULT_ENTRY_FORMAT_STRING */
     , (5410, 29, 'The wisest in the land are:\n\n   %n, with a mental rating of %s,') /* SCORE_FIRST_ENTRY_FORMAT_STRING */
     , (5410, 30, '\n   and %n, with a rating of %s.\n\nEven after their bodies have desiccated, these great minds shall live on in the pages of history.') /* SCORE_LAST_ENTRY_FORMAT_STRING */
     , (5410, 31, 'By far the wisest in the land is %n, with a mental rating of %s.\n') /* SCORE_ONLY_ENTRY_FORMAT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5410, 1, 33554771) /* SETUP_DID */
     , (5410, 8, 100668117) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5410, 137, 2) /* SCORE_CONFIG_NUM_INT */
     , (5410, 1, 8192) /* ITEM_TYPE_INT */
     , (5410, 93, 1048) /* PHYSICS_STATE_INT */
     , (5410, 5, 10) /* ENCUMB_VAL_INT */
     , (5410, 16, 8) /* ITEM_USEABLE_INT */
     , (5410, 136, 1) /* SCORE_PAGE_NUM_INT */
     , (5410, 8, 5) /* MASS_INT */
     , (5410, 138, 5) /* SCORE_NUM_SCORES_INT */
     , (5410, 19, 25) /* VALUE_INT */
     , (5410, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5410, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5410, 22, 2000) /* AVAILABLE_CHARACTER_INT */
     , (5410, 9007, 48) /* ScoreBook_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5410, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5410, 1, False) /* STUCK_BOOL */
     , (5410, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5410, 13, False) /* ETHEREAL_BOOL */
     , (5410, 62, False) /* OPENS_ANY_LOCK_BOOL */
     , (5410, 22, False) /* INSCRIBABLE_BOOL */
     , (5410, 14, True) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5410, 0, ' ', 'prewritten', 4294967295, False, 'The Wise

As one travels through Dereth, one quickly learns the value of a sharp mind and its ability to concentrate.  Those who have honed their mental prowess to be sharper than the finest sword deserve mention for their achievements.

%S

So it be this %D

');

