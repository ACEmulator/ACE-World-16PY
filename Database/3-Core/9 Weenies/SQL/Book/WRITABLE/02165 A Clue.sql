/* Weenie - A Clue (2165) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2165;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2165, 'cluealatartwo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2165, 272, 2165);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2165, 1, 'A Clue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2165, 1, 33554773) /* SETUP_DID */
     , (2165, 3, 536870932) /* SOUND_TABLE_DID */
     , (2165, 8, 100668176) /* ICON_DID */
     , (2165, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2165, 9, 0) /* LOCATIONS_INT */
     , (2165, 1, 8192) /* ITEM_TYPE_INT */
     , (2165, 93, 1044) /* PHYSICS_STATE_INT */
     , (2165, 5, 25) /* ENCUMB_VAL_INT */
     , (2165, 16, 8) /* ITEM_USEABLE_INT */
     , (2165, 8, 5) /* MASS_INT */
     , (2165, 19, 3) /* VALUE_INT */
     , (2165, 174, 1) /* APPRAISAL_PAGES_INT */
     , (2165, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (2165, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (2165, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2165, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2165, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (2165, 0, '', 'prewritten', 4294967295, False, 'A Clue

FIXME

');

