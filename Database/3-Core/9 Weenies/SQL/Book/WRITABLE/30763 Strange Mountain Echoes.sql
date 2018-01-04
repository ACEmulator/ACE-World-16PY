/* Weenie - Strange Mountain Echoes (30763) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30763;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30763, 'rumorblindsnowman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30763, 272, 30763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30763, 1, 'Strange Mountain Echoes') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30763, 1, 33554773) /* SETUP_DID */
     , (30763, 3, 536870932) /* SOUND_TABLE_DID */
     , (30763, 8, 100675770) /* ICON_DID */
     , (30763, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30763, 9, 0) /* LOCATIONS_INT */
     , (30763, 1, 8192) /* ITEM_TYPE_INT */
     , (30763, 93, 1044) /* PHYSICS_STATE_INT */
     , (30763, 5, 5) /* ENCUMB_VAL_INT */
     , (30763, 16, 8) /* ITEM_USEABLE_INT */
     , (30763, 8, 5) /* MASS_INT */
     , (30763, 19, 5) /* VALUE_INT */
     , (30763, 174, 1) /* APPRAISAL_PAGES_INT */
     , (30763, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (30763, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (30763, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30763, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30763, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (30763, 0, '', 'prewritten', 4294967295, False, '
Lately travelers have been telling tales of strange voices echoing in the snowy mountains northeast of Holtburg. Some even speak of seeing a strange fat man with a black hat and a long orange nose wandering in the mountain passes asking for its missing eyes. If you''re brave enough you can go and see for yourself. The last person who heard the voices said he was at 46.7N 48.9E.
');

