/* Weenie - Greater Koujia Shadow Breastplate (6597) */
DELETE FROM weenie WHERE class_Id = 6597;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6597, 'breastplatekoujiashadowgreater', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6597, 1, 'Greater Koujia Shadow Breastplate') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6597, 1, 33554642) /* SETUP_DID */
     , (6597, 3, 536870932) /* SOUND_TABLE_DID */
     , (6597, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6597, 6, 67108990) /* PALETTE_BASE_DID */
     , (6597, 7, 268435852) /* CLOTHINGBASE_DID */
     , (6597, 8, 100670451) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6597, 9, 512) /* LOCATIONS_INT */
     , (6597, 1, 2) /* ITEM_TYPE_INT */
     , (6597, 27, 32) /* ARMOR_TYPE_INT */
     , (6597, 19, 2320) /* VALUE_INT */
     , (6597, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (6597, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (6597, 5, 1675) /* ENCUMB_VAL_INT */
     , (6597, 16, 1) /* ITEM_USEABLE_INT */
     , (6597, 8, 850) /* MASS_INT */
     , (6597, 28, 195) /* ARMOR_LEVEL_INT */
     , (6597, 93, 1044) /* PHYSICS_STATE_INT */
     , (6597, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6597, 12, 1) /* SHADE_FLOAT */
     , (6597, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6597, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6597, 110, 1) /* BULK_MOD_FLOAT */
     , (6597, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6597, 111, 1) /* SIZE_MOD_FLOAT */
     , (6597, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6597, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6597, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6597, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6597, 22, True) /* INSCRIBABLE_BOOL */
     , (6597, 23, True) /* DESTROY_ON_SELL_BOOL */;

