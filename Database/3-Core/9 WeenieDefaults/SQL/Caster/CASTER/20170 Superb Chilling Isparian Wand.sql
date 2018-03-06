/* Weenie - Superb Chilling Isparian Wand (20170) */
DELETE FROM weenie WHERE class_Id = 20170;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20170, 'wandispariansuperbshiveringmajor', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20170, 1, 'Superb Chilling Isparian Wand') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20170, 1, 33557781) /* SETUP_DID */
     , (20170, 3, 536870932) /* SOUND_TABLE_DID */
     , (20170, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (20170, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20170, 6, 67111919) /* PALETTE_BASE_DID */
     , (20170, 7, 268436395) /* CLOTHINGBASE_DID */
     , (20170, 8, 100672989) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20170, 9, 16777216) /* LOCATIONS_INT */
     , (20170, 1, 32768) /* ITEM_TYPE_INT */
     , (20170, 19, 6000) /* VALUE_INT */
     , (20170, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20170, 5, 150) /* ENCUMB_VAL_INT */
     , (20170, 16, 1) /* ITEM_USEABLE_INT */
     , (20170, 8, 10) /* MASS_INT */
     , (20170, 18, 1) /* UI_EFFECTS_INT */
     , (20170, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20170, 151, 2) /* HOOK_TYPE_INT */
     , (20170, 93, 1044) /* PHYSICS_STATE_INT */
     , (20170, 94, 16) /* TARGET_TYPE_INT */
     , (20170, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20170, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20170, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (20170, 33, 1) /* BONDED_INT */
     , (20170, 36, 9999) /* RESIST_MAGIC_INT */
     , (20170, 166, 38) /* SLAYER_CREATURE_TYPE_INT */
     , (20170, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20170, 107, 600) /* ITEM_CUR_MANA_INT */
     , (20170, 108, 600) /* ITEM_MAX_MANA_INT */
     , (20170, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (20170, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20170, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (20170, 5, -0.05) /* MANA_RATE_FLOAT */
     , (20170, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20170, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20170, 69, False) /* IS_SELLABLE_BOOL */
     , (20170, 22, True) /* INSCRIBABLE_BOOL */
     , (20170, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20170, 632, 2) /* WarMagicMasterySelf4_SpellID */
     , (20170, 608, 2) /* LifeMagicMasterySelf4_SpellID */
     , (20170, 584, 2) /* ItemEnchantmentMasterySelf4_SpellID */
     , (20170, 2560, 2) /* CANTRIPMANACONVERSIONPROWESS1_SpellID */
     , (20170, 657, 2) /* ManaMasterySelf5_SpellID */
     , (20170, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (20170, 1449, 2) /* WillpowerSelf5_SpellID */
     , (20170, 1425, 2) /* FocusSelf5_SpellID */
     , (20170, 562, 2) /* CreatureEnchantmentMasterySelf6_SpellID */;

