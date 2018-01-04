/* Weenie - Scrawled Note (5363) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5363;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5363, 'notedrudgescrawled');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5363, 272, 5363);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5363, 16, 'A note in an unknown language, found on a Drudge.') /* LONG_DESC_STRING */
     , (5363, 1, 'Scrawled Note') /* NAME_STRING */
     , (5363, 33, 'NoteDrudgeScrawledPickup') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5363, 1, 33554773) /* SETUP_DID */
     , (5363, 3, 536870932) /* SOUND_TABLE_DID */
     , (5363, 8, 100668176) /* ICON_DID */
     , (5363, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5363, 33, 1) /* BONDED_INT */
     , (5363, 9, 0) /* LOCATIONS_INT */
     , (5363, 1, 8192) /* ITEM_TYPE_INT */
     , (5363, 93, 1044) /* PHYSICS_STATE_INT */
     , (5363, 5, 10) /* ENCUMB_VAL_INT */
     , (5363, 16, 8) /* ITEM_USEABLE_INT */
     , (5363, 8, 5) /* MASS_INT */
     , (5363, 19, 0) /* VALUE_INT */
     , (5363, 114, 1) /* ATTUNED_INT */
     , (5363, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5363, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5363, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5363, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5363, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5363, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5363, 0, 'Untranslated Text', 'prewritten', 4294967295, False, '
[You cannot translate this text]
');

