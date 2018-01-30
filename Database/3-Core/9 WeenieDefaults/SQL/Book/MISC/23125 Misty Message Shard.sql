/* Weenie - Misty Message Shard (23125) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23125;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23125, 'writingaerbaxshadowuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23125, 0, 23125);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23125, 16, 'A piece of obsidian etched with arcane symbols.') /* LONG_DESC_STRING */
     , (23125, 1, 'Misty Message Shard') /* NAME_STRING */
     , (23125, 14, 'This item cannot be read.') /* USE_STRING */
     , (23125, 15, 'A chunk of black glass, scored with strange marks.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23125, 1, 33555391) /* SETUP_DID */
     , (23125, 3, 536870932) /* SOUND_TABLE_DID */
     , (23125, 8, 100671183) /* ICON_DID */
     , (23125, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23125, 9, 0) /* LOCATIONS_INT */
     , (23125, 1, 128) /* ITEM_TYPE_INT */
     , (23125, 93, 1044) /* PHYSICS_STATE_INT */
     , (23125, 5, 50) /* ENCUMB_VAL_INT */
     , (23125, 16, 8) /* ITEM_USEABLE_INT */
     , (23125, 8, 5) /* MASS_INT */
     , (23125, 19, 20) /* VALUE_INT */
     , (23125, 174, 1) /* APPRAISAL_PAGES_INT */
     , (23125, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (23125, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (23125, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23125, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (23125, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (23125, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23125, 22, False) /* INSCRIBABLE_BOOL */
     , (23125, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (23125, 0, '', 'prewritten', 4294967295, False, '[This item is unreadable and must be translated by Diyas al-Yat in Zaikhal.]
');

