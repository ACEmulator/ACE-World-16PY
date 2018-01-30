/* Weenie - Reflections of a Portal (6891) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6891;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6891, 'bookmiyako');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6891, 0, 6891);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6891, 16, 'A finely made book, bound in leather, edged in gilt.') /* LONG_DESC_STRING */
     , (6891, 1, 'Reflections of a Portal') /* NAME_STRING */
     , (6891, 33, 'NantoTownQuest') /* QUEST_STRING */
     , (6891, 15, 'A decorated leather volume.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6891, 1, 33554771) /* SETUP_DID */
     , (6891, 3, 536870932) /* SOUND_TABLE_DID */
     , (6891, 8, 100668117) /* ICON_DID */
     , (6891, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6891, 33, 1) /* BONDED_INT */
     , (6891, 9, 0) /* LOCATIONS_INT */
     , (6891, 1, 8192) /* ITEM_TYPE_INT */
     , (6891, 93, 1044) /* PHYSICS_STATE_INT */
     , (6891, 5, 160) /* ENCUMB_VAL_INT */
     , (6891, 16, 8) /* ITEM_USEABLE_INT */
     , (6891, 8, 200) /* MASS_INT */
     , (6891, 19, 13) /* VALUE_INT */
     , (6891, 114, 1) /* ATTUNED_INT */
     , (6891, 174, 3) /* APPRAISAL_PAGES_INT */
     , (6891, 175, 3) /* APPRAISAL_MAX_PAGES_INT */
     , (6891, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (6891, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6891, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6891, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (6891, 0, 'Miyako of Nanto', 'prewritten', 4294967295, False, 'swirling purple mist
beckons me to roam afar
and yet I remain
')
     , (6891, 1, 'Miyako of Nanto', 'prewritten', 4294967295, False, 'watch the swan swimming
splendid, tranquil floating bird
yet all is fleeting
')
     , (6891, 2, 'Miyako of Nanto', 'prewritten', 4294967295, False, 'swallow soars o''erhead
my prayers ascend to Iiwah
longing to follow
');

