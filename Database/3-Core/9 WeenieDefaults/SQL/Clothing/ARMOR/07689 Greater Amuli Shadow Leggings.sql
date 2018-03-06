/* Weenie - Greater Amuli Shadow Leggings (7689) */
DELETE FROM weenie WHERE class_Id = 7689;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7689, 'leggingsamullianshadowgreaternew', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7689, 1, 'Greater Amuli Shadow Leggings') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7689, 1, 33554856) /* SETUP_DID */
     , (7689, 3, 536870932) /* SOUND_TABLE_DID */
     , (7689, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7689, 6, 67108990) /* PALETTE_BASE_DID */
     , (7689, 7, 268435872) /* CLOTHINGBASE_DID */
     , (7689, 8, 100670443) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7689, 9, 25600) /* LOCATIONS_INT */
     , (7689, 1, 2) /* ITEM_TYPE_INT */
     , (7689, 27, 2) /* ARMOR_TYPE_INT */
     , (7689, 19, 3040) /* VALUE_INT */
     , (7689, 3, 18) /* PALETTE_TEMPLATE_INT */
     , (7689, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (7689, 5, 2100) /* ENCUMB_VAL_INT */
     , (7689, 16, 1) /* ITEM_USEABLE_INT */
     , (7689, 8, 1275) /* MASS_INT */
     , (7689, 28, 150) /* ARMOR_LEVEL_INT */
     , (7689, 93, 1044) /* PHYSICS_STATE_INT */
     , (7689, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7689, 12, 0.2) /* SHADE_FLOAT */
     , (7689, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7689, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7689, 110, 1) /* BULK_MOD_FLOAT */
     , (7689, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7689, 111, 1) /* SIZE_MOD_FLOAT */
     , (7689, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7689, 17, 0.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7689, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7689, 19, 0.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7689, 69, False) /* IS_SELLABLE_BOOL */
     , (7689, 22, True) /* INSCRIBABLE_BOOL */
     , (7689, 23, True) /* DESTROY_ON_SELL_BOOL */;

