/* Weenie - Twisted Message Shard (23121) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23121;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23121, 'writingaerbaxmosswartuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23121, 0, 23121);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23121, 16, 'A piece of obsidian etched with arcane symbols.') /* LONG_DESC_STRING */
     , (23121, 1, 'Twisted Message Shard') /* NAME_STRING */
     , (23121, 14, 'This item cannot be read.') /* USE_STRING */
     , (23121, 15, 'A chunk of black glass, scored with strange marks.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23121, 1, 33555391) /* SETUP_DID */
     , (23121, 3, 536870932) /* SOUND_TABLE_DID */
     , (23121, 8, 100671183) /* ICON_DID */
     , (23121, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23121, 9, 0) /* LOCATIONS_INT */
     , (23121, 1, 128) /* ITEM_TYPE_INT */
     , (23121, 93, 1044) /* PHYSICS_STATE_INT */
     , (23121, 5, 50) /* ENCUMB_VAL_INT */
     , (23121, 16, 8) /* ITEM_USEABLE_INT */
     , (23121, 8, 5) /* MASS_INT */
     , (23121, 19, 20) /* VALUE_INT */
     , (23121, 174, 1) /* APPRAISAL_PAGES_INT */
     , (23121, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (23121, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (23121, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23121, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (23121, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (23121, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23121, 22, False) /* INSCRIBABLE_BOOL */
     , (23121, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (23121, 0, '', 'prewritten', 4294967295, False, '[This item is unreadable and must be translated by Diyas al-Yat in Zaikhal.]
');

