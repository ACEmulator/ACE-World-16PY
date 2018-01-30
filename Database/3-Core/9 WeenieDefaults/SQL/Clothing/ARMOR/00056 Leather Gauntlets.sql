/* Weenie - Leather Gauntlets (56) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 56;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (56, 'gauntletsleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (56, 0, 56);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (56, 1, 'Leather Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (56, 1, 33554648) /* SETUP_DID */
     , (56, 3, 536870932) /* SOUND_TABLE_DID */
     , (56, 36, 234881042) /* MUTATE_FILTER_DID */
     , (56, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (56, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (56, 6, 67108990) /* PALETTE_BASE_DID */
     , (56, 7, 268435464) /* CLOTHINGBASE_DID */
     , (56, 8, 100667340) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (56, 9, 32) /* LOCATIONS_INT */
     , (56, 1, 2) /* ITEM_TYPE_INT */
     , (56, 27, 2) /* ARMOR_TYPE_INT */
     , (56, 19, 30) /* VALUE_INT */
     , (56, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (56, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (56, 5, 270) /* ENCUMB_VAL_INT */
     , (56, 16, 1) /* ITEM_USEABLE_INT */
     , (56, 8, 90) /* MASS_INT */
     , (56, 28, 20) /* ARMOR_LEVEL_INT */
     , (56, 93, 1044) /* PHYSICS_STATE_INT */
     , (56, 169, 151717134) /* TSYS_MUTATION_DATA_INT */
     , (56, 44, 0) /* DAMAGE_INT */
     , (56, 45, 4) /* DAMAGE_TYPE_INT */
     , (56, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (56, 12, 0.66) /* SHADE_FLOAT */
     , (56, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (56, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (56, 110, 1.67) /* BULK_MOD_FLOAT */
     , (56, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (56, 111, 1) /* SIZE_MOD_FLOAT */
     , (56, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (56, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (56, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (56, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (56, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (56, 100, True) /* DYABLE_BOOL */
     , (56, 22, True) /* INSCRIBABLE_BOOL */;

