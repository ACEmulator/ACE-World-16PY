/* Weenie - Virindi Envoy's Obsidian Shard (9385) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9385;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9385, 'notevirindienvoyuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9385, 272, 9385);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9385, 16, 'A piece of obsidian etched with arcane symbols.') /* LONG_DESC_STRING */
     , (9385, 1, 'Virindi Envoy''s Obsidian Shard') /* NAME_STRING */
     , (9385, 14, 'This item cannot be read.') /* USE_STRING */
     , (9385, 15, 'A chunk of black glass, scored with strange marks.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9385, 1, 33555391) /* SETUP_DID */
     , (9385, 3, 536870932) /* SOUND_TABLE_DID */
     , (9385, 8, 100671183) /* ICON_DID */
     , (9385, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9385, 9, 0) /* LOCATIONS_INT */
     , (9385, 1, 128) /* ITEM_TYPE_INT */
     , (9385, 93, 1044) /* PHYSICS_STATE_INT */
     , (9385, 5, 50) /* ENCUMB_VAL_INT */
     , (9385, 16, 8) /* ITEM_USEABLE_INT */
     , (9385, 8, 5) /* MASS_INT */
     , (9385, 19, 20) /* VALUE_INT */
     , (9385, 174, 1) /* APPRAISAL_PAGES_INT */
     , (9385, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (9385, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (9385, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9385, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (9385, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (9385, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9385, 22, False) /* INSCRIBABLE_BOOL */
     , (9385, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (9385, 0, '', 'prewritten', 4294967295, False, '[You cannot understand the writing on this.]
');

