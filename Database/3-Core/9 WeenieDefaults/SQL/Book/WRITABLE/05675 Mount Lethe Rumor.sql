/* Weenie - Mount Lethe Rumor (5675) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5675;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5675, 'rumorlethe2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5675, 0, 5675);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5675, 1, 'Mount Lethe Rumor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5675, 1, 33554773) /* SETUP_DID */
     , (5675, 3, 536870932) /* SOUND_TABLE_DID */
     , (5675, 8, 100668176) /* ICON_DID */
     , (5675, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5675, 9, 0) /* LOCATIONS_INT */
     , (5675, 1, 8192) /* ITEM_TYPE_INT */
     , (5675, 93, 1044) /* PHYSICS_STATE_INT */
     , (5675, 5, 25) /* ENCUMB_VAL_INT */
     , (5675, 16, 8) /* ITEM_USEABLE_INT */
     , (5675, 8, 5) /* MASS_INT */
     , (5675, 19, 20) /* VALUE_INT */
     , (5675, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5675, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5675, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5675, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5675, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5675, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5675, 0, 'Sages'' Rumor', 'prewritten', 4294967295, False, '
It is said that at the bottom of a volcano called Lethe, a certain wondrous pool was discovered.  The water of this pool flamed, burning the hands and throat of those who would drink of it.  The effects, however, were marvelous - those who dared would lose all memory of earthly pains, be they physical or of the psyche.  It is said that a man whose wife and children were slain by Olthoi drank of the pool, and smiled once more.  It is also said, however, that he could no longer remember their names, nor any of the years they had shared.  Lord Cambarth of Cragstone mined Lethe, and allowed few in.
');

