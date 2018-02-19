/* Weenie - Scored Koujia Breastplate (23830) */
DELETE FROM weenie WHERE class_Id = 23830;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23830, 'breastplatekoujiashadowscored', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23830, 1, 'Scored Koujia Breastplate') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23830, 1, 33554642) /* SETUP_DID */
     , (23830, 3, 536870932) /* SOUND_TABLE_DID */
     , (23830, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23830, 6, 67108990) /* PALETTE_BASE_DID */
     , (23830, 7, 268435852) /* CLOTHINGBASE_DID */
     , (23830, 8, 100674073) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23830, 9, 512) /* LOCATIONS_INT */
     , (23830, 1, 2) /* ITEM_TYPE_INT */
     , (23830, 19, 2320) /* VALUE_INT */
     , (23830, 3, 93) /* PALETTE_TEMPLATE_INT */
     , (23830, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (23830, 5, 1675) /* ENCUMB_VAL_INT */
     , (23830, 16, 1) /* ITEM_USEABLE_INT */
     , (23830, 8, 850) /* MASS_INT */
     , (23830, 18, 256) /* UI_EFFECTS_INT */
     , (23830, 27, 32) /* ARMOR_TYPE_INT */
     , (23830, 28, 245) /* ARMOR_LEVEL_INT */
     , (23830, 93, 1044) /* PHYSICS_STATE_INT */
     , (23830, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23830, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23830, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (23830, 33, 1) /* BONDED_INT */
     , (23830, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (23830, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23830, 109, 0) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23830, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23830, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23830, 12, 0.25) /* SHADE_FLOAT */
     , (23830, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23830, 110, 1) /* BULK_MOD_FLOAT */
     , (23830, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23830, 111, 1) /* SIZE_MOD_FLOAT */
     , (23830, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23830, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23830, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23830, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23830, 69, False) /* IS_SELLABLE_BOOL */
     , (23830, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (23830, 22, True) /* INSCRIBABLE_BOOL */
     , (23830, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23830, 2609, 2) /* CANTRIPACIDWARD2_SpellID */;

