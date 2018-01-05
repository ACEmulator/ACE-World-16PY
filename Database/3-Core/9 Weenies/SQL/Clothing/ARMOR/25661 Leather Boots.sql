/* Weenie - Leather Boots (25661) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25661;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25661, 'bootsleathernew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25661, 0, 25661);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25661, 1, 'Leather Boots') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25661, 1, 33556683) /* SETUP_DID */
     , (25661, 3, 536870932) /* SOUND_TABLE_DID */
     , (25661, 36, 234881042) /* MUTATE_FILTER_DID */
     , (25661, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25661, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (25661, 6, 67108990) /* PALETTE_BASE_DID */
     , (25661, 7, 268436710) /* CLOTHINGBASE_DID */
     , (25661, 8, 100667310) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25661, 9, 384) /* LOCATIONS_INT */
     , (25661, 1, 2) /* ITEM_TYPE_INT */
     , (25661, 27, 2) /* ARMOR_TYPE_INT */
     , (25661, 19, 70) /* VALUE_INT */
     , (25661, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (25661, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (25661, 5, 420) /* ENCUMB_VAL_INT */
     , (25661, 16, 1) /* ITEM_USEABLE_INT */
     , (25661, 8, 140) /* MASS_INT */
     , (25661, 28, 20) /* ARMOR_LEVEL_INT */
     , (25661, 93, 1044) /* PHYSICS_STATE_INT */
     , (25661, 169, 185271566) /* TSYS_MUTATION_DATA_INT */
     , (25661, 44, 1) /* DAMAGE_INT */
     , (25661, 45, 4) /* DAMAGE_TYPE_INT */
     , (25661, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25661, 12, 0.1) /* SHADE_FLOAT */
     , (25661, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25661, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25661, 110, 1.67) /* BULK_MOD_FLOAT */
     , (25661, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25661, 111, 2) /* SIZE_MOD_FLOAT */
     , (25661, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25661, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25661, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25661, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25661, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25661, 100, True) /* DYABLE_BOOL */
     , (25661, 22, True) /* INSCRIBABLE_BOOL */;

