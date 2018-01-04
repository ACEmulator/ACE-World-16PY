/* Weenie - Instructions #3 Sign (2516) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2516;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2516, 'instructions3sign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2516, 276, 2516);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2516, 1, 'Instructions #3 Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2516, 1, 33555088) /* SETUP_DID */
     , (2516, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2516, 1, 8192) /* ITEM_TYPE_INT */
     , (2516, 93, 1048) /* PHYSICS_STATE_INT */
     , (2516, 5, 9000) /* ENCUMB_VAL_INT */
     , (2516, 16, 48) /* ITEM_USEABLE_INT */
     , (2516, 8, 1800) /* MASS_INT */
     , (2516, 19, 125) /* VALUE_INT */
     , (2516, 174, 1) /* APPRAISAL_PAGES_INT */
     , (2516, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (2516, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (2516, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2516, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2516, 1, True) /* STUCK_BOOL */
     , (2516, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2516, 13, False) /* ETHEREAL_BOOL */
     , (2516, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (2516, 0, 'Instructions #3', 'prewritten', 4294967295, False, '
You can choose to auto-target an enemy and to auto-repeat your attacks, but you still must click on low, medium or high once for any new opponent.  More tips: To hit a rat, you must target LOW.  To hit a phyntos wasp, try HIGH.  A monster''s health is displayed below its name in the bottom-right corner of the screen. For more information, click on the magnifying glass icon while you have the monster selected.  Finally, don''t forget to double-click on the corpse to see if it contains any goodies!
');

