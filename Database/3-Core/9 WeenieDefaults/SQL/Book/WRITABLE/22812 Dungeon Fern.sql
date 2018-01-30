/* Weenie - Dungeon Fern (22812) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22812;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22812, 'directionsdungeonfern');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22812, 0, 22812);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22812, 1, 'Dungeon Fern') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22812, 1, 33554773) /* SETUP_DID */
     , (22812, 3, 536870932) /* SOUND_TABLE_DID */
     , (22812, 8, 100675748) /* ICON_DID */
     , (22812, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22812, 9, 0) /* LOCATIONS_INT */
     , (22812, 1, 8192) /* ITEM_TYPE_INT */
     , (22812, 93, 1044) /* PHYSICS_STATE_INT */
     , (22812, 5, 10) /* ENCUMB_VAL_INT */
     , (22812, 16, 8) /* ITEM_USEABLE_INT */
     , (22812, 19, 10) /* VALUE_INT */
     , (22812, 174, 1) /* APPRAISAL_PAGES_INT */
     , (22812, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (22812, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (22812, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22812, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22812, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22812, 0, 'Dungeon Fern', 'prewritten', 4294967295, False, '
Across the river from Holtburg -- just up the hill from the Festival Stone -- is the Dungeon Fern. It''s home to a small family of undead. Be careful if you go in -- they don''t like visitors much.

');

