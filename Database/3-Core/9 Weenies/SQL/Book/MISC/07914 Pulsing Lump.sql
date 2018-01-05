/* Weenie - Pulsing Lump (7914) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7914;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7914, 'septumbrisnote');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7914, 0, 7914);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7914, 16, 'A thin, membranous, unidentifiable life form, with Empyrean script burned into its flesh.') /* LONG_DESC_STRING */
     , (7914, 1, 'Pulsing Lump') /* NAME_STRING */
     , (7914, 14, 'This item cannot be read.') /* USE_STRING */
     , (7914, 15, 'A thin, membranous, unidentifiable life form, with script burned into its flesh.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7914, 1, 33556232) /* SETUP_DID */
     , (7914, 3, 536870932) /* SOUND_TABLE_DID */
     , (7914, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7914, 6, 67111928) /* PALETTE_BASE_DID */
     , (7914, 7, 268436029) /* CLOTHINGBASE_DID */
     , (7914, 8, 100670890) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7914, 33, 1) /* BONDED_INT */
     , (7914, 9, 0) /* LOCATIONS_INT */
     , (7914, 1, 128) /* ITEM_TYPE_INT */
     , (7914, 93, 1044) /* PHYSICS_STATE_INT */
     , (7914, 5, 50) /* ENCUMB_VAL_INT */
     , (7914, 16, 8) /* ITEM_USEABLE_INT */
     , (7914, 8, 5) /* MASS_INT */
     , (7914, 19, 20) /* VALUE_INT */
     , (7914, 174, 1) /* APPRAISAL_PAGES_INT */
     , (7914, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (7914, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (7914, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7914, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7914, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (7914, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7914, 22, False) /* INSCRIBABLE_BOOL */
     , (7914, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (7914, 0, '', 'prewritten', 4294967295, False, '[You cannot understand the writing on this.]
');

