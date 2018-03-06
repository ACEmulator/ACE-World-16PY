/* Weenie - Dho War Master Robe (5910) */
DELETE FROM weenie WHERE class_Id = 5910;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5910, 'robewargharundim', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5910, 16, 'A finely tailored Gharu''ndim robe for master mages.') /* LONG_DESC_STRING */
     , (5910, 1, 'Dho War Master Robe') /* NAME_STRING */
     , (5910, 19, 'Gharu''ndim') /* ITEM_HERITAGE_GROUP_RESTRICTION_STRING */
     , (5910, 15, 'A finely tailored Gharu''ndim robe for master mages.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5910, 1, 33554854) /* SETUP_DID */
     , (5910, 3, 536870932) /* SOUND_TABLE_DID */
     , (5910, 37, 34) /* ITEM_SKILL_LIMIT_DID */
     , (5910, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5910, 6, 67108990) /* PALETTE_BASE_DID */
     , (5910, 7, 268435855) /* CLOTHINGBASE_DID */
     , (5910, 8, 100670371) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5910, 9, 32512) /* LOCATIONS_INT */
     , (5910, 1, 4) /* ITEM_TYPE_INT */
     , (5910, 19, 45600) /* VALUE_INT */
     , (5910, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (5910, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (5910, 5, 200) /* ENCUMB_VAL_INT */
     , (5910, 16, 1) /* ITEM_USEABLE_INT */
     , (5910, 8, 150) /* MASS_INT */
     , (5910, 18, 1) /* UI_EFFECTS_INT */
     , (5910, 27, 1) /* ARMOR_TYPE_INT */
     , (5910, 28, 0) /* ARMOR_LEVEL_INT */
     , (5910, 93, 1044) /* PHYSICS_STATE_INT */
     , (5910, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (5910, 107, 216) /* ITEM_CUR_MANA_INT */
     , (5910, 108, 416) /* ITEM_MAX_MANA_INT */
     , (5910, 109, 158) /* ITEM_DIFFICULTY_INT */
     , (5910, 115, 190) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5910, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5910, 5, -0.116) /* MANA_RATE_FLOAT */
     , (5910, 12, 0.1) /* SHADE_FLOAT */
     , (5910, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5910, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5910, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5910, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5910, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5910, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5910, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5910, 625, 2) /* LifeMagicIneptitudeOther3_SpellID */
     , (5910, 1484, 2) /* Impenetrability4_SpellID */
     , (5910, 571, 2) /* CreatureEnchantmentIneptitudeOther3_SpellID */
     , (5910, 595, 2) /* ItemEnchantmentIneptitudeOther3_SpellID */
     , (5910, 1453, 2) /* WillpowerOther3_SpellID */
     , (5910, 638, 2) /* WarMagicMasteryOther4_SpellID */;

