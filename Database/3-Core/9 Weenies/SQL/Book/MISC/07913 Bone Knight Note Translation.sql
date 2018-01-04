/* Weenie - Bone Knight Note Translation (7913) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7913;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7913, 'septskelknightnotetranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7913, 272, 7913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7913, 16, 'The translation of a message carried by a Bone Knight.') /* LONG_DESC_STRING */
     , (7913, 1, 'Bone Knight Note Translation') /* NAME_STRING */
     , (7913, 14, 'Use this item to read it.') /* USE_STRING */
     , (7913, 15, 'The translation of a message carried by a Bone Knight.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7913, 1, 33554773) /* SETUP_DID */
     , (7913, 3, 536870932) /* SOUND_TABLE_DID */
     , (7913, 8, 100668176) /* ICON_DID */
     , (7913, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7913, 33, 1) /* BONDED_INT */
     , (7913, 9, 0) /* LOCATIONS_INT */
     , (7913, 1, 128) /* ITEM_TYPE_INT */
     , (7913, 93, 1044) /* PHYSICS_STATE_INT */
     , (7913, 5, 25) /* ENCUMB_VAL_INT */
     , (7913, 16, 8) /* ITEM_USEABLE_INT */
     , (7913, 8, 5) /* MASS_INT */
     , (7913, 19, 20) /* VALUE_INT */
     , (7913, 174, 1) /* APPRAISAL_PAGES_INT */
     , (7913, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (7913, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (7913, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7913, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7913, 22, False) /* INSCRIBABLE_BOOL */
     , (7913, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (7913, 0, '', 'prewritten', 4294967295, False, 'Yadda yadda...
');

