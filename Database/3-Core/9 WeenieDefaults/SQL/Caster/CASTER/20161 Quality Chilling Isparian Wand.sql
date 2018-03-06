/* Weenie - Quality Chilling Isparian Wand (20161) */
DELETE FROM weenie WHERE class_Id = 20161;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20161, 'wandisparianshiveringmajor', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20161, 1, 'Quality Chilling Isparian Wand') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20161, 1, 33557781) /* SETUP_DID */
     , (20161, 3, 536870932) /* SOUND_TABLE_DID */
     , (20161, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (20161, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20161, 6, 67111919) /* PALETTE_BASE_DID */
     , (20161, 7, 268436395) /* CLOTHINGBASE_DID */
     , (20161, 8, 100672989) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20161, 9, 16777216) /* LOCATIONS_INT */
     , (20161, 1, 32768) /* ITEM_TYPE_INT */
     , (20161, 19, 2000) /* VALUE_INT */
     , (20161, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20161, 5, 150) /* ENCUMB_VAL_INT */
     , (20161, 16, 1) /* ITEM_USEABLE_INT */
     , (20161, 8, 10) /* MASS_INT */
     , (20161, 18, 1) /* UI_EFFECTS_INT */
     , (20161, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20161, 151, 2) /* HOOK_TYPE_INT */
     , (20161, 93, 1044) /* PHYSICS_STATE_INT */
     , (20161, 94, 16) /* TARGET_TYPE_INT */
     , (20161, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20161, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20161, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (20161, 33, 1) /* BONDED_INT */
     , (20161, 36, 9999) /* RESIST_MAGIC_INT */
     , (20161, 166, 38) /* SLAYER_CREATURE_TYPE_INT */
     , (20161, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20161, 107, 300) /* ITEM_CUR_MANA_INT */
     , (20161, 108, 300) /* ITEM_MAX_MANA_INT */
     , (20161, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (20161, 115, 100) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20161, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (20161, 5, -0.025) /* MANA_RATE_FLOAT */
     , (20161, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20161, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20161, 69, False) /* IS_SELLABLE_BOOL */
     , (20161, 22, True) /* INSCRIBABLE_BOOL */
     , (20161, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20161, 632, 2) /* WarMagicMasterySelf4_SpellID */
     , (20161, 608, 2) /* LifeMagicMasterySelf4_SpellID */
     , (20161, 584, 2) /* ItemEnchantmentMasterySelf4_SpellID */
     , (20161, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (20161, 655, 2) /* ManaMasterySelf3_SpellID */
     , (20161, 1447, 2) /* WillpowerSelf3_SpellID */
     , (20161, 1423, 2) /* FocusSelf3_SpellID */
     , (20161, 562, 2) /* CreatureEnchantmentMasterySelf6_SpellID */;

