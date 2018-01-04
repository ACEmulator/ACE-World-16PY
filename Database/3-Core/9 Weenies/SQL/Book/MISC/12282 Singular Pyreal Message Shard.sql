/* Weenie - Singular Pyreal Message Shard (12282) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12282;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12282, 'notesingularpyrealuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12282, 272, 12282);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12282, 16, 'A piece of obsidian etched with arcane symbols.') /* LONG_DESC_STRING */
     , (12282, 1, 'Singular Pyreal Message Shard') /* NAME_STRING */
     , (12282, 14, 'This item cannot be read.') /* USE_STRING */
     , (12282, 15, 'A chunk of black glass, scored with strange marks.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12282, 1, 33555391) /* SETUP_DID */
     , (12282, 3, 536870932) /* SOUND_TABLE_DID */
     , (12282, 8, 100671183) /* ICON_DID */
     , (12282, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12282, 9, 0) /* LOCATIONS_INT */
     , (12282, 1, 128) /* ITEM_TYPE_INT */
     , (12282, 93, 1044) /* PHYSICS_STATE_INT */
     , (12282, 5, 50) /* ENCUMB_VAL_INT */
     , (12282, 16, 8) /* ITEM_USEABLE_INT */
     , (12282, 8, 5) /* MASS_INT */
     , (12282, 19, 10) /* VALUE_INT */
     , (12282, 174, 1) /* APPRAISAL_PAGES_INT */
     , (12282, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (12282, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (12282, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12282, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (12282, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (12282, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12282, 22, False) /* INSCRIBABLE_BOOL */
     , (12282, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (12282, 0, '', 'prewritten', 4294967295, False, '[This item is unreadable and must be translated by Diyas al-Yat in Zaikhal.]
');

