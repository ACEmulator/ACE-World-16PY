/* Weenie - The Heroes (5375) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5375;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5375, 'scoreboardtoplevel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5375, 20, 5375);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5375, 32, 'no man or woman on Dereth has been deemed worthy of these pages.') /* SCORE_NO_ENTRY_STRING */
     , (5375, 1, 'The Heroes') /* NAME_STRING */
     , (5375, 28, '\n   %n, with %s experience,') /* SCORE_DEFAULT_ENTRY_FORMAT_STRING */
     , (5375, 29, 'the most well-travelled in all the land is:\n\n   %n, who has earned %s experience,\n\nfollowed by:\n') /* SCORE_FIRST_ENTRY_FORMAT_STRING */
     , (5375, 30, '\n   %n, with %s experience.\n') /* SCORE_LAST_ENTRY_FORMAT_STRING */
     , (5375, 31, 'the only one to receive the honor of these pages is %n, who has earned %s experience.\n') /* SCORE_ONLY_ENTRY_FORMAT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5375, 1, 33555088) /* SETUP_DID */
     , (5375, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5375, 137, 0) /* SCORE_CONFIG_NUM_INT */
     , (5375, 1, 8192) /* ITEM_TYPE_INT */
     , (5375, 93, 1048) /* PHYSICS_STATE_INT */
     , (5375, 5, 9000) /* ENCUMB_VAL_INT */
     , (5375, 16, 48) /* ITEM_USEABLE_INT */
     , (5375, 136, 2) /* SCORE_PAGE_NUM_INT */
     , (5375, 8, 1800) /* MASS_INT */
     , (5375, 138, 10) /* SCORE_NUM_SCORES_INT */
     , (5375, 19, 25) /* VALUE_INT */
     , (5375, 174, 2) /* APPRAISAL_PAGES_INT */
     , (5375, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (5375, 22, 2000) /* AVAILABLE_CHARACTER_INT */
     , (5375, 9007, 48) /* ScoreBook_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5375, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5375, 1, True) /* STUCK_BOOL */
     , (5375, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5375, 13, False) /* ETHEREAL_BOOL */
     , (5375, 62, True) /* OPENS_ANY_LOCK_BOOL */
     , (5375, 22, False) /* INSCRIBABLE_BOOL */
     , (5375, 14, True) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5375, 0, ' ', 'prewritten', 4294967295, False, 'The Heroes

No one will argue that experience in adventuring is the key to survival in the hostilities of Dereth.  Having faced an Olthoi and lived to tell the tale greatly increases one''s chance of living through a second encounter.  In that sense, the most powerful ones that walk the land are the ones that have seen the most, felt the most, and done the most.  The pages of this book contain the names of the most revered men and women in Dereth .. those who have seen and done what most can only dream of.

(more)
')
     , (5375, 1, '', 'prewritten', 4294967295, False, '
As of %D, %S

');

