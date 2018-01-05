/* Weenie - A Clue (2160) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2160;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2160, 'cluealatarc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2160, 0, 2160);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2160, 1, 'A Clue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2160, 1, 33554773) /* SETUP_DID */
     , (2160, 3, 536870932) /* SOUND_TABLE_DID */
     , (2160, 8, 100668176) /* ICON_DID */
     , (2160, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2160, 9, 0) /* LOCATIONS_INT */
     , (2160, 1, 8192) /* ITEM_TYPE_INT */
     , (2160, 93, 1044) /* PHYSICS_STATE_INT */
     , (2160, 5, 25) /* ENCUMB_VAL_INT */
     , (2160, 16, 8) /* ITEM_USEABLE_INT */
     , (2160, 8, 5) /* MASS_INT */
     , (2160, 19, 3) /* VALUE_INT */
     , (2160, 174, 1) /* APPRAISAL_PAGES_INT */
     , (2160, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (2160, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (2160, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2160, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2160, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (2160, 0, '', 'prewritten', 4294967295, False, 'A Clue

FIXME

');

