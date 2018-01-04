/* Weenie - Name Me Please (30958) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30958;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30958, 'rumorforgottenchasm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30958, 272, 30958);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30958, 16, 'Long description shows up when players ID an item.') /* LONG_DESC_STRING */
     , (30958, 1, 'Name Me Please') /* NAME_STRING */
     , (30958, 15, 'Short description does not show up in game.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30958, 1, 33554771) /* SETUP_DID */
     , (30958, 3, 536870932) /* SOUND_TABLE_DID */
     , (30958, 8, 100668117) /* ICON_DID */
     , (30958, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30958, 33, 0) /* BONDED_INT */
     , (30958, 9, 0) /* LOCATIONS_INT */
     , (30958, 1, 8192) /* ITEM_TYPE_INT */
     , (30958, 93, 1044) /* PHYSICS_STATE_INT */
     , (30958, 5, 100) /* ENCUMB_VAL_INT */
     , (30958, 16, 8) /* ITEM_USEABLE_INT */
     , (30958, 8, 230) /* MASS_INT */
     , (30958, 19, 10) /* VALUE_INT */
     , (30958, 114, 0) /* ATTUNED_INT */
     , (30958, 174, 1) /* APPRAISAL_PAGES_INT */
     , (30958, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (30958, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (30958, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30958, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30958, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (30958, 0, 'Author Name', 'prewritten', 4294967295, False, '
Words, words, words.
');

