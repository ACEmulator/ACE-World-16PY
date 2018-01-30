/* Weenie - Oozing Lump (8085) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8085;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8085, 'notefenmalainshadowuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8085, 0, 8085);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8085, 16, 'An amorphous, unidentifiable organism with what appears to be characters of Yalaini script burned into its flesh.') /* LONG_DESC_STRING */
     , (8085, 1, 'Oozing Lump') /* NAME_STRING */
     , (8085, 14, 'This item cannot be read.') /* USE_STRING */
     , (8085, 15, 'An amorphous, unidentifiable organism with what appears to be script burned into its flesh.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8085, 1, 33556232) /* SETUP_DID */
     , (8085, 3, 536870932) /* SOUND_TABLE_DID */
     , (8085, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8085, 6, 67111928) /* PALETTE_BASE_DID */
     , (8085, 7, 268436029) /* CLOTHINGBASE_DID */
     , (8085, 8, 100670890) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8085, 9, 0) /* LOCATIONS_INT */
     , (8085, 1, 128) /* ITEM_TYPE_INT */
     , (8085, 93, 1044) /* PHYSICS_STATE_INT */
     , (8085, 5, 50) /* ENCUMB_VAL_INT */
     , (8085, 16, 8) /* ITEM_USEABLE_INT */
     , (8085, 8, 5) /* MASS_INT */
     , (8085, 19, 20) /* VALUE_INT */
     , (8085, 174, 1) /* APPRAISAL_PAGES_INT */
     , (8085, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (8085, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (8085, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8085, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (8085, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (8085, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8085, 22, False) /* INSCRIBABLE_BOOL */
     , (8085, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8085, 0, '', 'prewritten', 4294967295, False, '[You cannot understand the writing on this.]
');

