/* Weenie - Fleshy Lump (7902) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7902;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7902, 'septshadownotea');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7902, 0, 7902);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7902, 16, 'A thin, membranous, unidentifiable life form, with characters of Empyrean script burned into its flesh. ') /* LONG_DESC_STRING */
     , (7902, 1, 'Fleshy Lump') /* NAME_STRING */
     , (7902, 14, 'This item cannot be read.') /* USE_STRING */
     , (7902, 15, 'A thin, membranous, unidentifiable life form, with script burned into its flesh.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7902, 1, 33556232) /* SETUP_DID */
     , (7902, 3, 536870932) /* SOUND_TABLE_DID */
     , (7902, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7902, 6, 67111928) /* PALETTE_BASE_DID */
     , (7902, 7, 268436029) /* CLOTHINGBASE_DID */
     , (7902, 8, 100670890) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7902, 33, 1) /* BONDED_INT */
     , (7902, 9, 0) /* LOCATIONS_INT */
     , (7902, 1, 128) /* ITEM_TYPE_INT */
     , (7902, 93, 1044) /* PHYSICS_STATE_INT */
     , (7902, 5, 50) /* ENCUMB_VAL_INT */
     , (7902, 16, 8) /* ITEM_USEABLE_INT */
     , (7902, 8, 5) /* MASS_INT */
     , (7902, 19, 20) /* VALUE_INT */
     , (7902, 174, 1) /* APPRAISAL_PAGES_INT */
     , (7902, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (7902, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (7902, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7902, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7902, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (7902, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7902, 69, False) /* IS_SELLABLE_BOOL */
     , (7902, 22, False) /* INSCRIBABLE_BOOL */
     , (7902, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (7902, 0, '', 'prewritten', 4294967295, False, '[You cannot understand the writing on this.]
');

