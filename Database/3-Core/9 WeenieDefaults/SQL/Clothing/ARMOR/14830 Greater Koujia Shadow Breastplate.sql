/* Weenie - Greater Koujia Shadow Breastplate (14830) */
DELETE FROM weenie WHERE class_Id = 14830;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14830, 'breastplatekoujiashadowgreater3', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14830, 1, 'Greater Koujia Shadow Breastplate') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14830, 1, 33554642) /* SETUP_DID */
     , (14830, 3, 536870932) /* SOUND_TABLE_DID */
     , (14830, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14830, 6, 67108990) /* PALETTE_BASE_DID */
     , (14830, 7, 268435852) /* CLOTHINGBASE_DID */
     , (14830, 8, 100670451) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14830, 9, 512) /* LOCATIONS_INT */
     , (14830, 1, 2) /* ITEM_TYPE_INT */
     , (14830, 27, 32) /* ARMOR_TYPE_INT */
     , (14830, 19, 2320) /* VALUE_INT */
     , (14830, 3, 24) /* PALETTE_TEMPLATE_INT */
     , (14830, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (14830, 5, 1675) /* ENCUMB_VAL_INT */
     , (14830, 16, 1) /* ITEM_USEABLE_INT */
     , (14830, 8, 850) /* MASS_INT */
     , (14830, 28, 195) /* ARMOR_LEVEL_INT */
     , (14830, 93, 1044) /* PHYSICS_STATE_INT */
     , (14830, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (14830, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (14830, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (14830, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14830, 12, 1) /* SHADE_FLOAT */
     , (14830, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14830, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14830, 110, 1) /* BULK_MOD_FLOAT */
     , (14830, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14830, 111, 1) /* SIZE_MOD_FLOAT */
     , (14830, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14830, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14830, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14830, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14830, 69, False) /* IS_SELLABLE_BOOL */
     , (14830, 22, True) /* INSCRIBABLE_BOOL */
     , (14830, 23, True) /* DESTROY_ON_SELL_BOOL */;

