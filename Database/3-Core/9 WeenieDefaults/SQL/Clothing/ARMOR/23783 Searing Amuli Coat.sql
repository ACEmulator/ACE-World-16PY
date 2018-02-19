/* Weenie - Searing Amuli Coat (23783) */
DELETE FROM weenie WHERE class_Id = 23783;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23783, 'coatamulishadowseared', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23783, 1, 'Searing Amuli Coat') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23783, 1, 33554854) /* SETUP_DID */
     , (23783, 3, 536870932) /* SOUND_TABLE_DID */
     , (23783, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23783, 6, 67108990) /* PALETTE_BASE_DID */
     , (23783, 7, 268435873) /* CLOTHINGBASE_DID */
     , (23783, 8, 100674067) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23783, 9, 6656) /* LOCATIONS_INT */
     , (23783, 1, 2) /* ITEM_TYPE_INT */
     , (23783, 19, 2610) /* VALUE_INT */
     , (23783, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (23783, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (23783, 5, 1600) /* ENCUMB_VAL_INT */
     , (23783, 16, 1) /* ITEM_USEABLE_INT */
     , (23783, 8, 1000) /* MASS_INT */
     , (23783, 18, 32) /* UI_EFFECTS_INT */
     , (23783, 27, 8) /* ARMOR_TYPE_INT */
     , (23783, 28, 240) /* ARMOR_LEVEL_INT */
     , (23783, 93, 1044) /* PHYSICS_STATE_INT */
     , (23783, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23783, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23783, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (23783, 33, 1) /* BONDED_INT */
     , (23783, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (23783, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23783, 109, 0) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23783, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23783, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23783, 12, 0.232225) /* SHADE_FLOAT */
     , (23783, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23783, 110, 1) /* BULK_MOD_FLOAT */
     , (23783, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23783, 111, 1) /* SIZE_MOD_FLOAT */
     , (23783, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23783, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23783, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23783, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23783, 69, False) /* IS_SELLABLE_BOOL */
     , (23783, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (23783, 22, True) /* INSCRIBABLE_BOOL */
     , (23783, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23783, 2611, 2) /* CANTRIPFLAMEWARD2_SpellID */;

