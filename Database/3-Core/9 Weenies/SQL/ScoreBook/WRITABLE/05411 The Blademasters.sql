/* Weenie - The Blademasters (5411) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5411;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5411, 'scorebooksword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5411, 16, 5411);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5411, 32, 'no man or woman on Dereth has attained a level of swordsmanship worthy of this honor.') /* SCORE_NO_ENTRY_STRING */
     , (5411, 1, 'The Blademasters') /* NAME_STRING */
     , (5411, 28, '\n   %n, with a skill of %s,') /* SCORE_DEFAULT_ENTRY_FORMAT_STRING */
     , (5411, 29, 'let it be known that:\n\n   %n, with a skill of %s,') /* SCORE_FIRST_ENTRY_FORMAT_STRING */
     , (5411, 30, '\n   and %n, with a skill of %s,\n\nshall all live on as the eternal inspiration of aspiring blademasters.\n') /* SCORE_LAST_ENTRY_FORMAT_STRING */
     , (5411, 31, 'the only swordsman to receive this honor is %n, with a Sword skill of %s.\n') /* SCORE_ONLY_ENTRY_FORMAT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5411, 1, 33554771) /* SETUP_DID */
     , (5411, 8, 100668117) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5411, 137, 3) /* SCORE_CONFIG_NUM_INT */
     , (5411, 1, 8192) /* ITEM_TYPE_INT */
     , (5411, 93, 1048) /* PHYSICS_STATE_INT */
     , (5411, 5, 10) /* ENCUMB_VAL_INT */
     , (5411, 16, 8) /* ITEM_USEABLE_INT */
     , (5411, 136, 2) /* SCORE_PAGE_NUM_INT */
     , (5411, 8, 5) /* MASS_INT */
     , (5411, 138, 10) /* SCORE_NUM_SCORES_INT */
     , (5411, 19, 25) /* VALUE_INT */
     , (5411, 174, 2) /* APPRAISAL_PAGES_INT */
     , (5411, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (5411, 22, 2000) /* AVAILABLE_CHARACTER_INT */
     , (5411, 9007, 48) /* ScoreBook_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5411, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5411, 1, False) /* STUCK_BOOL */
     , (5411, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5411, 13, False) /* ETHEREAL_BOOL */
     , (5411, 62, False) /* OPENS_ANY_LOCK_BOOL */
     , (5411, 22, False) /* INSCRIBABLE_BOOL */
     , (5411, 14, True) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5411, 0, ' ', 'prewritten', 4294967295, False, 'The Blademasters

It is largely believed that anyone with a sword skill above 200 is a true master of the blade.  This book records for posterity those great warriors of Dereth who have dedicated their lives to the study of the sword, honoring them with eternal remembrance.

(more)
')
     , (5411, 1, '', 'prewritten', 4294967295, False, '
As of %D, %S

');

