/* Weenie - Koujia Sleeves (6005) */
DELETE FROM weenie WHERE class_Id = 6005;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6005, 'sleeveskoujia', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6005, 1, 'Koujia Sleeves') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6005, 1, 33554655) /* SETUP_DID */
     , (6005, 3, 536870932) /* SOUND_TABLE_DID */
     , (6005, 36, 234881042) /* MUTATE_FILTER_DID */
     , (6005, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6005, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (6005, 6, 67108990) /* PALETTE_BASE_DID */
     , (6005, 7, 268435851) /* CLOTHINGBASE_DID */
     , (6005, 8, 100670467) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6005, 9, 6144) /* LOCATIONS_INT */
     , (6005, 1, 2) /* ITEM_TYPE_INT */
     , (6005, 27, 2) /* ARMOR_TYPE_INT */
     , (6005, 19, 1620) /* VALUE_INT */
     , (6005, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (6005, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (6005, 5, 1375) /* ENCUMB_VAL_INT */
     , (6005, 16, 1) /* ITEM_USEABLE_INT */
     , (6005, 8, 550) /* MASS_INT */
     , (6005, 28, 95) /* ARMOR_LEVEL_INT */
     , (6005, 93, 1044) /* PHYSICS_STATE_INT */
     , (6005, 169, 118161678) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6005, 12, 0.66) /* SHADE_FLOAT */
     , (6005, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6005, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6005, 110, 1.05) /* BULK_MOD_FLOAT */
     , (6005, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6005, 111, 1.2) /* SIZE_MOD_FLOAT */
     , (6005, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6005, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6005, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6005, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6005, 100, True) /* DYABLE_BOOL */
     , (6005, 22, True) /* INSCRIBABLE_BOOL */;

