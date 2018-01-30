/* Weenie - Antius' Celdon Sollerets (24950) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24950;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24950, 'solleretsceldonantius');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24950, 0, 24950);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24950, 1, 'Antius'' Celdon Sollerets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24950, 1, 33554654) /* SETUP_DID */
     , (24950, 3, 536870932) /* SOUND_TABLE_DID */
     , (24950, 36, 234881042) /* MUTATE_FILTER_DID */
     , (24950, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24950, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (24950, 6, 67108990) /* PALETTE_BASE_DID */
     , (24950, 7, 268436666) /* CLOTHINGBASE_DID */
     , (24950, 8, 100667309) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24950, 9, 256) /* LOCATIONS_INT */
     , (24950, 1, 2) /* ITEM_TYPE_INT */
     , (24950, 27, 32) /* ARMOR_TYPE_INT */
     , (24950, 19, 653) /* VALUE_INT */
     , (24950, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (24950, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (24950, 5, 540) /* ENCUMB_VAL_INT */
     , (24950, 16, 1) /* ITEM_USEABLE_INT */
     , (24950, 8, 360) /* MASS_INT */
     , (24950, 28, 100) /* ARMOR_LEVEL_INT */
     , (24950, 93, 1044) /* PHYSICS_STATE_INT */
     , (24950, 169, 151650564) /* TSYS_MUTATION_DATA_INT */
     , (24950, 44, 3) /* DAMAGE_INT */
     , (24950, 45, 4) /* DAMAGE_TYPE_INT */
     , (24950, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24950, 12, 0.66) /* SHADE_FLOAT */
     , (24950, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24950, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24950, 110, 1) /* BULK_MOD_FLOAT */
     , (24950, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24950, 111, 1) /* SIZE_MOD_FLOAT */
     , (24950, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24950, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24950, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24950, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24950, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24950, 22, True) /* INSCRIBABLE_BOOL */;

