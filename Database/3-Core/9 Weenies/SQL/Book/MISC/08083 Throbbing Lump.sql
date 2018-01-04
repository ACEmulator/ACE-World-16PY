/* Weenie - Throbbing Lump (8083) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8083;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8083, 'notecaulnalainshadowuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8083, 272, 8083);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8083, 16, 'An amorphous, unidentifiable organism with what appears to be characters of Yalaini script burned into its flesh.') /* LONG_DESC_STRING */
     , (8083, 1, 'Throbbing Lump') /* NAME_STRING */
     , (8083, 14, 'This item cannot be read.') /* USE_STRING */
     , (8083, 15, 'An amorphous, unidentifiable organism with what appears to be script burned into its flesh.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8083, 1, 33556232) /* SETUP_DID */
     , (8083, 3, 536870932) /* SOUND_TABLE_DID */
     , (8083, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8083, 6, 67111928) /* PALETTE_BASE_DID */
     , (8083, 7, 268436029) /* CLOTHINGBASE_DID */
     , (8083, 8, 100670890) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8083, 9, 0) /* LOCATIONS_INT */
     , (8083, 1, 128) /* ITEM_TYPE_INT */
     , (8083, 93, 1044) /* PHYSICS_STATE_INT */
     , (8083, 5, 50) /* ENCUMB_VAL_INT */
     , (8083, 16, 8) /* ITEM_USEABLE_INT */
     , (8083, 8, 5) /* MASS_INT */
     , (8083, 19, 20) /* VALUE_INT */
     , (8083, 174, 1) /* APPRAISAL_PAGES_INT */
     , (8083, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (8083, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (8083, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8083, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (8083, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (8083, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8083, 22, False) /* INSCRIBABLE_BOOL */
     , (8083, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8083, 0, '', 'prewritten', 4294967295, False, '[You cannot understand the writing on this.]
');

