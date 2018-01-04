/* Weenie - Reflections of a Portal (28028) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28028;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28028, 'bookhizkri1untranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28028, 272, 28028);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28028, 16, 'A finely made book, bound in leather, edged in gilt.') /* LONG_DESC_STRING */
     , (28028, 1, 'Reflections of a Portal') /* NAME_STRING */
     , (28028, 33, 'NantoTownQuest') /* QUEST_STRING */
     , (28028, 15, 'A decorated leather volume.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28028, 1, 33554771) /* SETUP_DID */
     , (28028, 3, 536870932) /* SOUND_TABLE_DID */
     , (28028, 8, 100668117) /* ICON_DID */
     , (28028, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28028, 33, 1) /* BONDED_INT */
     , (28028, 9, 0) /* LOCATIONS_INT */
     , (28028, 1, 8192) /* ITEM_TYPE_INT */
     , (28028, 93, 1044) /* PHYSICS_STATE_INT */
     , (28028, 5, 160) /* ENCUMB_VAL_INT */
     , (28028, 16, 8) /* ITEM_USEABLE_INT */
     , (28028, 8, 200) /* MASS_INT */
     , (28028, 19, 13) /* VALUE_INT */
     , (28028, 114, 1) /* ATTUNED_INT */
     , (28028, 174, 3) /* APPRAISAL_PAGES_INT */
     , (28028, 175, 3) /* APPRAISAL_MAX_PAGES_INT */
     , (28028, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (28028, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28028, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28028, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28028, 0, 'Miyako of Nanto', 'prewritten', 4294967295, False, 'swirling purple mist
beckons me to roam afar
and yet I remain
')
     , (28028, 1, 'Miyako of Nanto', 'prewritten', 4294967295, False, 'watch the swan swimming
splendid, tranquil floating bird
yet all is fleeting
')
     , (28028, 2, 'Miyako of Nanto', 'prewritten', 4294967295, False, 'swallow soars o''erhead
my prayers ascend to Iiwah
longing to follow
');

