/* Weenie - Greater Koujia Shadow Leggings (7720) */
DELETE FROM weenie WHERE class_Id = 7720;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7720, 'leggingskoujiashadowgreaternew', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7720, 1, 'Greater Koujia Shadow Leggings') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7720, 1, 33554856) /* SETUP_DID */
     , (7720, 3, 536870932) /* SOUND_TABLE_DID */
     , (7720, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7720, 6, 67108990) /* PALETTE_BASE_DID */
     , (7720, 7, 268435849) /* CLOTHINGBASE_DID */
     , (7720, 8, 100670459) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7720, 9, 25600) /* LOCATIONS_INT */
     , (7720, 1, 2) /* ITEM_TYPE_INT */
     , (7720, 27, 32) /* ARMOR_TYPE_INT */
     , (7720, 19, 3240) /* VALUE_INT */
     , (7720, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (7720, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (7720, 5, 2200) /* ENCUMB_VAL_INT */
     , (7720, 16, 1) /* ITEM_USEABLE_INT */
     , (7720, 8, 1350) /* MASS_INT */
     , (7720, 28, 155) /* ARMOR_LEVEL_INT */
     , (7720, 93, 1044) /* PHYSICS_STATE_INT */
     , (7720, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7720, 12, 0.9) /* SHADE_FLOAT */
     , (7720, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7720, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7720, 110, 1) /* BULK_MOD_FLOAT */
     , (7720, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7720, 111, 1) /* SIZE_MOD_FLOAT */
     , (7720, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7720, 17, 0.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7720, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7720, 19, 0.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7720, 69, False) /* IS_SELLABLE_BOOL */
     , (7720, 22, True) /* INSCRIBABLE_BOOL */
     , (7720, 23, True) /* DESTROY_ON_SELL_BOOL */;

