/* Weenie - Nariyid Gauntlets (27228) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27228;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27228, 'gauntletsnariyid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27228, 0, 27228);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27228, 1, 'Nariyid Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27228, 1, 33554648) /* SETUP_DID */
     , (27228, 3, 536870932) /* SOUND_TABLE_DID */
     , (27228, 36, 234881042) /* MUTATE_FILTER_DID */
     , (27228, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27228, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (27228, 6, 67108990) /* PALETTE_BASE_DID */
     , (27228, 7, 268436814) /* CLOTHINGBASE_DID */
     , (27228, 8, 100676252) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27228, 9, 32) /* LOCATIONS_INT */
     , (27228, 1, 2) /* ITEM_TYPE_INT */
     , (27228, 27, 32) /* ARMOR_TYPE_INT */
     , (27228, 19, 653) /* VALUE_INT */
     , (27228, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (27228, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (27228, 5, 919) /* ENCUMB_VAL_INT */
     , (27228, 16, 1) /* ITEM_USEABLE_INT */
     , (27228, 8, 460) /* MASS_INT */
     , (27228, 28, 100) /* ARMOR_LEVEL_INT */
     , (27228, 93, 1044) /* PHYSICS_STATE_INT */
     , (27228, 169, 151651588) /* TSYS_MUTATION_DATA_INT */
     , (27228, 44, 3) /* DAMAGE_INT */
     , (27228, 45, 4) /* DAMAGE_TYPE_INT */
     , (27228, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27228, 12, 0.66) /* SHADE_FLOAT */
     , (27228, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27228, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27228, 110, 1) /* BULK_MOD_FLOAT */
     , (27228, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27228, 111, 1) /* SIZE_MOD_FLOAT */
     , (27228, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27228, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27228, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27228, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27228, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27228, 100, True) /* DYABLE_BOOL */
     , (27228, 22, True) /* INSCRIBABLE_BOOL */;

