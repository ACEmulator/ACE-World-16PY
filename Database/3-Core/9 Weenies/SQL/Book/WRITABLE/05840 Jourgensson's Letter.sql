/* Weenie - Jourgensson's Letter (5840) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5840;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5840, 'banditcastlejourgenssonletter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5840, 0, 5840);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5840, 16, 'A hastily written and only vaguely legible note from Jourgensson to his captain, MacDugal.') /* LONG_DESC_STRING */
     , (5840, 1, 'Jourgensson''s Letter') /* NAME_STRING */
     , (5840, 15, 'A hastily written and only vaguely legible note from Jourgensson to his captain, MacDugal.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5840, 1, 33554773) /* SETUP_DID */
     , (5840, 3, 536870932) /* SOUND_TABLE_DID */
     , (5840, 8, 100668176) /* ICON_DID */
     , (5840, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5840, 9, 0) /* LOCATIONS_INT */
     , (5840, 1, 8192) /* ITEM_TYPE_INT */
     , (5840, 93, 1044) /* PHYSICS_STATE_INT */
     , (5840, 5, 25) /* ENCUMB_VAL_INT */
     , (5840, 16, 8) /* ITEM_USEABLE_INT */
     , (5840, 8, 5) /* MASS_INT */
     , (5840, 19, 5) /* VALUE_INT */
     , (5840, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5840, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5840, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5840, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5840, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5840, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5840, 0, 'Jourgensson', 'prewritten', 4294967295, False, '
Boss, 

This one''s okay, if a bit of a git.  Good retriever at least, if you get the drift?

-J

');

