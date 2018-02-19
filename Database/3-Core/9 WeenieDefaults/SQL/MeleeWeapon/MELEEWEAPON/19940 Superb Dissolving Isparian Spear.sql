/* Weenie - Superb Dissolving Isparian Spear (19940) */
DELETE FROM weenie WHERE class_Id = 19940;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19940, 'spearispariansuperbstingingmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19940, 1, 'Superb Dissolving Isparian Spear') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19940, 1, 33556367) /* SETUP_DID */
     , (19940, 3, 536870932) /* SOUND_TABLE_DID */
     , (19940, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (19940, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19940, 6, 67111919) /* PALETTE_BASE_DID */
     , (19940, 7, 268436383) /* CLOTHINGBASE_DID */
     , (19940, 8, 100672930) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19940, 9, 1048576) /* LOCATIONS_INT */
     , (19940, 1, 1) /* ITEM_TYPE_INT */
     , (19940, 19, 6000) /* VALUE_INT */
     , (19940, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19940, 5, 650) /* ENCUMB_VAL_INT */
     , (19940, 16, 1) /* ITEM_USEABLE_INT */
     , (19940, 8, 700) /* MASS_INT */
     , (19940, 18, 1) /* UI_EFFECTS_INT */
     , (19940, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19940, 151, 2) /* HOOK_TYPE_INT */
     , (19940, 93, 1044) /* PHYSICS_STATE_INT */
     , (19940, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19940, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19940, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (19940, 33, 1) /* BONDED_INT */
     , (19940, 36, 9999) /* RESIST_MAGIC_INT */
     , (19940, 166, 42) /* SLAYER_CREATURE_TYPE_INT */
     , (19940, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19940, 107, 600) /* ITEM_CUR_MANA_INT */
     , (19940, 44, 26) /* DAMAGE_INT */
     , (19940, 108, 600) /* ITEM_MAX_MANA_INT */
     , (19940, 45, 32) /* DAMAGE_TYPE_INT */
     , (19940, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19940, 47, 2) /* ATTACK_TYPE_INT */
     , (19940, 48, 9) /* WEAPON_SKILL_INT */
     , (19940, 49, 20) /* WEAPON_TIME_INT */
     , (19940, 51, 1) /* COMBAT_USE_INT */
     , (19940, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19940, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (19940, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (19940, 5, -0.05) /* MANA_RATE_FLOAT */
     , (19940, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19940, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19940, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (19940, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19940, 69, False) /* IS_SELLABLE_BOOL */
     , (19940, 22, True) /* INSCRIBABLE_BOOL */
     , (19940, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19940, 1591, 2) /* HeartSeeker5_SpellID */
     , (19940, 1615, 2) /* BloodDrinker5_SpellID */
     , (19940, 2563, 2) /* CANTRIPSPEARAPTITUDE1_SpellID */
     , (19940, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (19940, 1353, 2) /* EnduranceSelf5_SpellID */;

