/* Weenie - Tumideon Obsidian Shard (8263) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8263;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8263, 'notetumideonuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8263, 272, 8263);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8263, 16, 'A piece of obsidian etched with arcane symbols.') /* LONG_DESC_STRING */
     , (8263, 1, 'Tumideon Obsidian Shard') /* NAME_STRING */
     , (8263, 14, 'This item cannot be read.') /* USE_STRING */
     , (8263, 15, 'A chunk of black glass, scored with strange marks.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8263, 1, 33555391) /* SETUP_DID */
     , (8263, 3, 536870932) /* SOUND_TABLE_DID */
     , (8263, 8, 100671184) /* ICON_DID */
     , (8263, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8263, 9, 0) /* LOCATIONS_INT */
     , (8263, 1, 128) /* ITEM_TYPE_INT */
     , (8263, 93, 1044) /* PHYSICS_STATE_INT */
     , (8263, 5, 50) /* ENCUMB_VAL_INT */
     , (8263, 16, 8) /* ITEM_USEABLE_INT */
     , (8263, 8, 5) /* MASS_INT */
     , (8263, 19, 20) /* VALUE_INT */
     , (8263, 174, 1) /* APPRAISAL_PAGES_INT */
     , (8263, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (8263, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (8263, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8263, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (8263, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (8263, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8263, 22, False) /* INSCRIBABLE_BOOL */
     , (8263, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8263, 0, '', 'prewritten', 4294967295, False, '[You cannot understand the writing on this.]
');

