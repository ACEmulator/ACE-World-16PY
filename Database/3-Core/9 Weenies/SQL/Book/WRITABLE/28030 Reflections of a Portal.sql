/* Weenie - Reflections of a Portal (28030) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28030;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28030, 'bookhizkri2untranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28030, 0, 28030);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28030, 16, 'A finely made book, bound in leather, edged in gilt.') /* LONG_DESC_STRING */
     , (28030, 1, 'Reflections of a Portal') /* NAME_STRING */
     , (28030, 33, 'NantoTownQuest') /* QUEST_STRING */
     , (28030, 15, 'A decorated leather volume.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28030, 1, 33554771) /* SETUP_DID */
     , (28030, 3, 536870932) /* SOUND_TABLE_DID */
     , (28030, 8, 100668117) /* ICON_DID */
     , (28030, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28030, 33, 1) /* BONDED_INT */
     , (28030, 9, 0) /* LOCATIONS_INT */
     , (28030, 1, 8192) /* ITEM_TYPE_INT */
     , (28030, 93, 1044) /* PHYSICS_STATE_INT */
     , (28030, 5, 160) /* ENCUMB_VAL_INT */
     , (28030, 16, 8) /* ITEM_USEABLE_INT */
     , (28030, 8, 200) /* MASS_INT */
     , (28030, 19, 13) /* VALUE_INT */
     , (28030, 114, 1) /* ATTUNED_INT */
     , (28030, 174, 3) /* APPRAISAL_PAGES_INT */
     , (28030, 175, 3) /* APPRAISAL_MAX_PAGES_INT */
     , (28030, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (28030, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28030, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28030, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28030, 0, 'Miyako of Nanto', 'prewritten', 4294967295, False, 'swirling purple mist
beckons me to roam afar
and yet I remain
')
     , (28030, 1, 'Miyako of Nanto', 'prewritten', 4294967295, False, 'watch the swan swimming
splendid, tranquil floating bird
yet all is fleeting
')
     , (28030, 2, 'Miyako of Nanto', 'prewritten', 4294967295, False, 'swallow soars o''erhead
my prayers ascend to Iiwah
longing to follow
');

