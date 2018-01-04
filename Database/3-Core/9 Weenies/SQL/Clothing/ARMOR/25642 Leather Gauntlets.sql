/* Weenie - Leather Gauntlets (25642) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25642;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25642, 'gauntletsleathernew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25642, 18, 25642);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25642, 1, 'Leather Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25642, 1, 33554648) /* SETUP_DID */
     , (25642, 3, 536870932) /* SOUND_TABLE_DID */
     , (25642, 36, 234881042) /* MUTATE_FILTER_DID */
     , (25642, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25642, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (25642, 6, 67108990) /* PALETTE_BASE_DID */
     , (25642, 7, 268436708) /* CLOTHINGBASE_DID */
     , (25642, 8, 100675217) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25642, 9, 32) /* LOCATIONS_INT */
     , (25642, 1, 2) /* ITEM_TYPE_INT */
     , (25642, 27, 2) /* ARMOR_TYPE_INT */
     , (25642, 19, 30) /* VALUE_INT */
     , (25642, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (25642, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (25642, 5, 270) /* ENCUMB_VAL_INT */
     , (25642, 16, 1) /* ITEM_USEABLE_INT */
     , (25642, 8, 90) /* MASS_INT */
     , (25642, 28, 20) /* ARMOR_LEVEL_INT */
     , (25642, 93, 1044) /* PHYSICS_STATE_INT */
     , (25642, 169, 151717134) /* TSYS_MUTATION_DATA_INT */
     , (25642, 44, 0) /* DAMAGE_INT */
     , (25642, 45, 4) /* DAMAGE_TYPE_INT */
     , (25642, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25642, 12, 0.66) /* SHADE_FLOAT */
     , (25642, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25642, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25642, 110, 1.67) /* BULK_MOD_FLOAT */
     , (25642, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25642, 111, 1) /* SIZE_MOD_FLOAT */
     , (25642, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25642, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25642, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25642, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25642, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25642, 100, True) /* DYABLE_BOOL */
     , (25642, 22, True) /* INSCRIBABLE_BOOL */;

