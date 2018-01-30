/* Weenie - Studded Leather Gauntlets (59) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 59;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (59, 'gauntletsstuddedleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (59, 0, 59);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (59, 1, 'Studded Leather Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (59, 1, 33554648) /* SETUP_DID */
     , (59, 3, 536870932) /* SOUND_TABLE_DID */
     , (59, 36, 234881042) /* MUTATE_FILTER_DID */
     , (59, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (59, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (59, 6, 67108990) /* PALETTE_BASE_DID */
     , (59, 7, 268435475) /* CLOTHINGBASE_DID */
     , (59, 8, 100667342) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (59, 9, 32) /* LOCATIONS_INT */
     , (59, 1, 2) /* ITEM_TYPE_INT */
     , (59, 27, 4) /* ARMOR_TYPE_INT */
     , (59, 19, 110) /* VALUE_INT */
     , (59, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (59, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (59, 5, 450) /* ENCUMB_VAL_INT */
     , (59, 16, 1) /* ITEM_USEABLE_INT */
     , (59, 8, 180) /* MASS_INT */
     , (59, 28, 30) /* ARMOR_LEVEL_INT */
     , (59, 93, 1044) /* PHYSICS_STATE_INT */
     , (59, 169, 151717134) /* TSYS_MUTATION_DATA_INT */
     , (59, 44, 2) /* DAMAGE_INT */
     , (59, 45, 4) /* DAMAGE_TYPE_INT */
     , (59, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (59, 12, 0.66) /* SHADE_FLOAT */
     , (59, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (59, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (59, 110, 1.5) /* BULK_MOD_FLOAT */
     , (59, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (59, 111, 1) /* SIZE_MOD_FLOAT */
     , (59, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (59, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (59, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (59, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (59, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (59, 100, True) /* DYABLE_BOOL */
     , (59, 22, True) /* INSCRIBABLE_BOOL */;

