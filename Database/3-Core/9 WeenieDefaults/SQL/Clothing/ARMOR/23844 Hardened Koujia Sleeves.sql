/* Weenie - Hardened Koujia Sleeves (23844) */
DELETE FROM weenie WHERE class_Id = 23844;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23844, 'sleeveskoujiashadowhardened', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23844, 1, 'Hardened Koujia Sleeves') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23844, 1, 33554655) /* SETUP_DID */
     , (23844, 3, 536870932) /* SOUND_TABLE_DID */
     , (23844, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23844, 6, 67108990) /* PALETTE_BASE_DID */
     , (23844, 7, 268435851) /* CLOTHINGBASE_DID */
     , (23844, 8, 100674075) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23844, 9, 6144) /* LOCATIONS_INT */
     , (23844, 1, 2) /* ITEM_TYPE_INT */
     , (23844, 19, 1620) /* VALUE_INT */
     , (23844, 3, 93) /* PALETTE_TEMPLATE_INT */
     , (23844, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (23844, 5, 925) /* ENCUMB_VAL_INT */
     , (23844, 16, 1) /* ITEM_USEABLE_INT */
     , (23844, 8, 550) /* MASS_INT */
     , (23844, 18, 1) /* UI_EFFECTS_INT */
     , (23844, 27, 2) /* ARMOR_TYPE_INT */
     , (23844, 28, 245) /* ARMOR_LEVEL_INT */
     , (23844, 93, 1044) /* PHYSICS_STATE_INT */
     , (23844, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23844, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23844, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (23844, 33, 1) /* BONDED_INT */
     , (23844, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (23844, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23844, 109, 0) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23844, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23844, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23844, 12, 0.25) /* SHADE_FLOAT */
     , (23844, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23844, 110, 1) /* BULK_MOD_FLOAT */
     , (23844, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23844, 111, 1) /* SIZE_MOD_FLOAT */
     , (23844, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23844, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23844, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23844, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23844, 69, False) /* IS_SELLABLE_BOOL */
     , (23844, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (23844, 22, True) /* INSCRIBABLE_BOOL */
     , (23844, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23844, 2613, 2) /* CANTRIPPIERCINGWARD2_SpellID */;

