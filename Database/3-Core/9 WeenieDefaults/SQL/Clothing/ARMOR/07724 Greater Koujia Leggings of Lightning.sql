/* Weenie - Greater Koujia Leggings of Lightning (7724) */
DELETE FROM weenie WHERE class_Id = 7724;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7724, 'leggingskoujiashadowgreaternewlightning', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7724, 1, 'Greater Koujia Leggings of Lightning') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7724, 1, 33554856) /* SETUP_DID */
     , (7724, 3, 536870932) /* SOUND_TABLE_DID */
     , (7724, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7724, 6, 67108990) /* PALETTE_BASE_DID */
     , (7724, 7, 268435849) /* CLOTHINGBASE_DID */
     , (7724, 8, 100670460) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7724, 9, 25600) /* LOCATIONS_INT */
     , (7724, 1, 2) /* ITEM_TYPE_INT */
     , (7724, 27, 32) /* ARMOR_TYPE_INT */
     , (7724, 19, 3240) /* VALUE_INT */
     , (7724, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (7724, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (7724, 5, 2200) /* ENCUMB_VAL_INT */
     , (7724, 16, 1) /* ITEM_USEABLE_INT */
     , (7724, 8, 1350) /* MASS_INT */
     , (7724, 28, 175) /* ARMOR_LEVEL_INT */
     , (7724, 93, 1044) /* PHYSICS_STATE_INT */
     , (7724, 33, 1) /* BONDED_INT */
     , (7724, 36, 9999) /* RESIST_MAGIC_INT */
     , (7724, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7724, 12, 0.9) /* SHADE_FLOAT */
     , (7724, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7724, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7724, 110, 1) /* BULK_MOD_FLOAT */
     , (7724, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7724, 111, 1) /* SIZE_MOD_FLOAT */
     , (7724, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7724, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7724, 18, 0) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7724, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7724, 69, False) /* IS_SELLABLE_BOOL */
     , (7724, 22, True) /* INSCRIBABLE_BOOL */
     , (7724, 23, True) /* DESTROY_ON_SELL_BOOL */;

