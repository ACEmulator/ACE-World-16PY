/* Weenie - Sotiris Obsidian Shard (8261) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8261;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8261, 'notesotirisuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8261, 272, 8261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8261, 16, 'A piece of obsidian etched with arcane symbols.') /* LONG_DESC_STRING */
     , (8261, 1, 'Sotiris Obsidian Shard') /* NAME_STRING */
     , (8261, 14, 'This item cannot be read.') /* USE_STRING */
     , (8261, 15, 'A chunk of black glass, scored with strange marks.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8261, 1, 33555391) /* SETUP_DID */
     , (8261, 3, 536870932) /* SOUND_TABLE_DID */
     , (8261, 8, 100671183) /* ICON_DID */
     , (8261, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8261, 9, 0) /* LOCATIONS_INT */
     , (8261, 1, 128) /* ITEM_TYPE_INT */
     , (8261, 93, 1044) /* PHYSICS_STATE_INT */
     , (8261, 5, 50) /* ENCUMB_VAL_INT */
     , (8261, 16, 8) /* ITEM_USEABLE_INT */
     , (8261, 8, 5) /* MASS_INT */
     , (8261, 19, 20) /* VALUE_INT */
     , (8261, 174, 1) /* APPRAISAL_PAGES_INT */
     , (8261, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (8261, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (8261, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8261, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (8261, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (8261, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8261, 22, False) /* INSCRIBABLE_BOOL */
     , (8261, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8261, 0, '', 'prewritten', 4294967295, False, '[You cannot understand the writing on this.]
');

