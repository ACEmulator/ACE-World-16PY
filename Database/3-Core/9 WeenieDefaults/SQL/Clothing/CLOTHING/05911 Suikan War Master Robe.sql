/* Weenie - Suikan War Master Robe (5911) */
DELETE FROM weenie WHERE class_Id = 5911;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5911, 'robewarsho', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5911, 16, 'A finely tailored Sho robe for master mages.') /* LONG_DESC_STRING */
     , (5911, 1, 'Suikan War Master Robe') /* NAME_STRING */
     , (5911, 19, 'Sho') /* ITEM_HERITAGE_GROUP_RESTRICTION_STRING */
     , (5911, 15, 'A finely tailored Sho robe for master mages.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5911, 1, 33554854) /* SETUP_DID */
     , (5911, 3, 536870932) /* SOUND_TABLE_DID */
     , (5911, 37, 34) /* ITEM_SKILL_LIMIT_DID */
     , (5911, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5911, 6, 67108990) /* PALETTE_BASE_DID */
     , (5911, 7, 268435864) /* CLOTHINGBASE_DID */
     , (5911, 8, 100670380) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5911, 9, 32512) /* LOCATIONS_INT */
     , (5911, 1, 4) /* ITEM_TYPE_INT */
     , (5911, 19, 45600) /* VALUE_INT */
     , (5911, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (5911, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (5911, 5, 200) /* ENCUMB_VAL_INT */
     , (5911, 16, 1) /* ITEM_USEABLE_INT */
     , (5911, 8, 150) /* MASS_INT */
     , (5911, 18, 1) /* UI_EFFECTS_INT */
     , (5911, 27, 1) /* ARMOR_TYPE_INT */
     , (5911, 28, 0) /* ARMOR_LEVEL_INT */
     , (5911, 93, 1044) /* PHYSICS_STATE_INT */
     , (5911, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (5911, 107, 216) /* ITEM_CUR_MANA_INT */
     , (5911, 108, 416) /* ITEM_MAX_MANA_INT */
     , (5911, 109, 158) /* ITEM_DIFFICULTY_INT */
     , (5911, 115, 190) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5911, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5911, 5, -0.116) /* MANA_RATE_FLOAT */
     , (5911, 12, 0.1) /* SHADE_FLOAT */
     , (5911, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5911, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5911, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5911, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5911, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5911, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5911, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5911, 625, 2) /* LifeMagicIneptitudeOther3_SpellID */
     , (5911, 1484, 2) /* Impenetrability4_SpellID */
     , (5911, 571, 2) /* CreatureEnchantmentIneptitudeOther3_SpellID */
     , (5911, 595, 2) /* ItemEnchantmentIneptitudeOther3_SpellID */
     , (5911, 1453, 2) /* WillpowerOther3_SpellID */
     , (5911, 638, 2) /* WarMagicMasteryOther4_SpellID */;

