/* Weenie - Exit Sign (2510) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2510;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2510, 'exitsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2510, 0, 2510);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2510, 1, 'Exit Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2510, 1, 33555088) /* SETUP_DID */
     , (2510, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2510, 1, 8192) /* ITEM_TYPE_INT */
     , (2510, 93, 1048) /* PHYSICS_STATE_INT */
     , (2510, 5, 9000) /* ENCUMB_VAL_INT */
     , (2510, 16, 48) /* ITEM_USEABLE_INT */
     , (2510, 8, 1800) /* MASS_INT */
     , (2510, 19, 125) /* VALUE_INT */
     , (2510, 174, 1) /* APPRAISAL_PAGES_INT */
     , (2510, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (2510, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (2510, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2510, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2510, 1, True) /* STUCK_BOOL */
     , (2510, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2510, 13, False) /* ETHEREAL_BOOL */
     , (2510, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (2510, 0, 'Exit Sign', 'prewritten', 4294967295, False, '
This portal will take you back outside.  Once outside, we suggest you look around for the town, head toward it, and buy some clues from the barkeep.  (Some scribes, by the way, sell higher level rumors.)  Gather up your friends before you go adventuring!  And finally, don''t forget the useful Help information available when you click the question mark at the top right of the screen.
');

