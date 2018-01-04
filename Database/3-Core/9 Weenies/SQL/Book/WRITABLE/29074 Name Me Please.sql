/* Weenie - Name Me Please (29074) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29074;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29074, 'bookthrungusexplorer3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29074, 272, 29074);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29074, 16, 'Long description shows up when players ID an item.') /* LONG_DESC_STRING */
     , (29074, 1, 'Name Me Please') /* NAME_STRING */
     , (29074, 15, 'Short description does not show up in game.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29074, 1, 33554771) /* SETUP_DID */
     , (29074, 3, 536870932) /* SOUND_TABLE_DID */
     , (29074, 8, 100668117) /* ICON_DID */
     , (29074, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29074, 33, 0) /* BONDED_INT */
     , (29074, 9, 0) /* LOCATIONS_INT */
     , (29074, 1, 8192) /* ITEM_TYPE_INT */
     , (29074, 93, 1044) /* PHYSICS_STATE_INT */
     , (29074, 5, 100) /* ENCUMB_VAL_INT */
     , (29074, 16, 8) /* ITEM_USEABLE_INT */
     , (29074, 8, 230) /* MASS_INT */
     , (29074, 19, 10) /* VALUE_INT */
     , (29074, 114, 0) /* ATTUNED_INT */
     , (29074, 174, 1) /* APPRAISAL_PAGES_INT */
     , (29074, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (29074, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (29074, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29074, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29074, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29074, 0, 'Author Name', 'prewritten', 4294967295, False, '
Words, words, words.
');

