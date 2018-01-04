/* Weenie - Undead Encampment (26494) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26494;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26494, 'rumorundeadcampyaraq');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26494, 272, 26494);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26494, 1, 'Undead Encampment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26494, 1, 33554773) /* SETUP_DID */
     , (26494, 3, 536870932) /* SOUND_TABLE_DID */
     , (26494, 8, 100675748) /* ICON_DID */
     , (26494, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26494, 9, 0) /* LOCATIONS_INT */
     , (26494, 1, 8192) /* ITEM_TYPE_INT */
     , (26494, 93, 1044) /* PHYSICS_STATE_INT */
     , (26494, 5, 5) /* ENCUMB_VAL_INT */
     , (26494, 16, 8) /* ITEM_USEABLE_INT */
     , (26494, 8, 5) /* MASS_INT */
     , (26494, 19, 5) /* VALUE_INT */
     , (26494, 174, 1) /* APPRAISAL_PAGES_INT */
     , (26494, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (26494, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (26494, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26494, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26494, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (26494, 0, '', 'prewritten', 4294967295, False, '
I heard that a band of Undead with their Sand Golems in tow ambushed a caravan to the southeast of town and took its treasure for their own.
');

