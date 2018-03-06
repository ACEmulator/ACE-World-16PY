/* Weenie - Plated Koujia Sleeves (23845) */
DELETE FROM weenie WHERE class_Id = 23845;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23845, 'sleeveskoujiashadowplated', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23845, 1, 'Plated Koujia Sleeves') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23845, 1, 33554655) /* SETUP_DID */
     , (23845, 3, 536870932) /* SOUND_TABLE_DID */
     , (23845, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23845, 6, 67108990) /* PALETTE_BASE_DID */
     , (23845, 7, 268435851) /* CLOTHINGBASE_DID */
     , (23845, 8, 100674075) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23845, 9, 6144) /* LOCATIONS_INT */
     , (23845, 1, 2) /* ITEM_TYPE_INT */
     , (23845, 19, 1620) /* VALUE_INT */
     , (23845, 3, 93) /* PALETTE_TEMPLATE_INT */
     , (23845, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (23845, 5, 925) /* ENCUMB_VAL_INT */
     , (23845, 16, 1) /* ITEM_USEABLE_INT */
     , (23845, 8, 550) /* MASS_INT */
     , (23845, 18, 1) /* UI_EFFECTS_INT */
     , (23845, 27, 2) /* ARMOR_TYPE_INT */
     , (23845, 28, 245) /* ARMOR_LEVEL_INT */
     , (23845, 93, 1044) /* PHYSICS_STATE_INT */
     , (23845, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23845, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23845, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (23845, 33, 1) /* BONDED_INT */
     , (23845, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (23845, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23845, 109, 0) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23845, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23845, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23845, 12, 0.25) /* SHADE_FLOAT */
     , (23845, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23845, 110, 1) /* BULK_MOD_FLOAT */
     , (23845, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23845, 111, 1) /* SIZE_MOD_FLOAT */
     , (23845, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23845, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23845, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23845, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23845, 69, False) /* IS_SELLABLE_BOOL */
     , (23845, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (23845, 22, True) /* INSCRIBABLE_BOOL */
     , (23845, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23845, 2610, 2) /* CANTRIPBLUDGEONINGWARD2_SpellID */;

