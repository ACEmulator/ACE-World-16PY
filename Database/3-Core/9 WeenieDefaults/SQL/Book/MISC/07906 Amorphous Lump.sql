/* Weenie - Amorphous Lump (7906) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7906;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7906, 'septshadownoteb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7906, 0, 7906);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7906, 16, 'A thin, membranous, unidentifiable life form, with characters of Yalaini script burned into its flesh.') /* LONG_DESC_STRING */
     , (7906, 1, 'Amorphous Lump') /* NAME_STRING */
     , (7906, 14, 'This item cannot be read.') /* USE_STRING */
     , (7906, 15, 'A thin, membranous, unidentifiable life form, with script burned into its flesh.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7906, 1, 33556232) /* SETUP_DID */
     , (7906, 3, 536870932) /* SOUND_TABLE_DID */
     , (7906, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7906, 6, 67111928) /* PALETTE_BASE_DID */
     , (7906, 7, 268436029) /* CLOTHINGBASE_DID */
     , (7906, 8, 100670890) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7906, 33, 1) /* BONDED_INT */
     , (7906, 9, 0) /* LOCATIONS_INT */
     , (7906, 1, 128) /* ITEM_TYPE_INT */
     , (7906, 93, 1044) /* PHYSICS_STATE_INT */
     , (7906, 5, 50) /* ENCUMB_VAL_INT */
     , (7906, 16, 8) /* ITEM_USEABLE_INT */
     , (7906, 8, 5) /* MASS_INT */
     , (7906, 19, 20) /* VALUE_INT */
     , (7906, 174, 1) /* APPRAISAL_PAGES_INT */
     , (7906, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (7906, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (7906, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7906, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7906, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (7906, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7906, 69, False) /* IS_SELLABLE_BOOL */
     , (7906, 22, False) /* INSCRIBABLE_BOOL */
     , (7906, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (7906, 0, '', 'prewritten', 4294967295, False, '[You cannot understand the writing on this.]
');

