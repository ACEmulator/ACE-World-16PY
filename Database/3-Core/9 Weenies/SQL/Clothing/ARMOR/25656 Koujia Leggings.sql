/* Weenie - Koujia Leggings (25656) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25656;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25656, 'leggingskoujiaolthoi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25656, 0, 25656);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25656, 1, 'Koujia Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25656, 1, 33554856) /* SETUP_DID */
     , (25656, 3, 536870932) /* SOUND_TABLE_DID */
     , (25656, 36, 234881042) /* MUTATE_FILTER_DID */
     , (25656, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25656, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (25656, 6, 67108990) /* PALETTE_BASE_DID */
     , (25656, 7, 268435849) /* CLOTHINGBASE_DID */
     , (25656, 8, 100670459) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25656, 9, 25600) /* LOCATIONS_INT */
     , (25656, 1, 2) /* ITEM_TYPE_INT */
     , (25656, 27, 32) /* ARMOR_TYPE_INT */
     , (25656, 19, 2157) /* VALUE_INT */
     , (25656, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (25656, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (25656, 5, 2247) /* ENCUMB_VAL_INT */
     , (25656, 16, 1) /* ITEM_USEABLE_INT */
     , (25656, 8, 1350) /* MASS_INT */
     , (25656, 28, 95) /* ARMOR_LEVEL_INT */
     , (25656, 93, 1044) /* PHYSICS_STATE_INT */
     , (25656, 169, 252313860) /* TSYS_MUTATION_DATA_INT */
     , (25656, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25656, 12, 0.66) /* SHADE_FLOAT */
     , (25656, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25656, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25656, 110, 1.05) /* BULK_MOD_FLOAT */
     , (25656, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25656, 111, 3.5) /* SIZE_MOD_FLOAT */
     , (25656, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25656, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25656, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25656, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25656, 22, True) /* INSCRIBABLE_BOOL */;

