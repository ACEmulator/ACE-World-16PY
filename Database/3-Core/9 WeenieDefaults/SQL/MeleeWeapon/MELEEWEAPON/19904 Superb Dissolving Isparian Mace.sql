/* Weenie - Superb Dissolving Isparian Mace (19904) */
DELETE FROM weenie WHERE class_Id = 19904;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19904, 'maceispariansuperbstingingmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19904, 1, 'Superb Dissolving Isparian Mace') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19904, 1, 33556363) /* SETUP_DID */
     , (19904, 3, 536870932) /* SOUND_TABLE_DID */
     , (19904, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (19904, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19904, 6, 67111919) /* PALETTE_BASE_DID */
     , (19904, 7, 268436382) /* CLOTHINGBASE_DID */
     , (19904, 8, 100672920) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19904, 9, 1048576) /* LOCATIONS_INT */
     , (19904, 1, 1) /* ITEM_TYPE_INT */
     , (19904, 19, 6000) /* VALUE_INT */
     , (19904, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19904, 5, 750) /* ENCUMB_VAL_INT */
     , (19904, 16, 1) /* ITEM_USEABLE_INT */
     , (19904, 8, 850) /* MASS_INT */
     , (19904, 18, 1) /* UI_EFFECTS_INT */
     , (19904, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19904, 151, 2) /* HOOK_TYPE_INT */
     , (19904, 93, 1044) /* PHYSICS_STATE_INT */
     , (19904, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19904, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19904, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (19904, 33, 1) /* BONDED_INT */
     , (19904, 36, 9999) /* RESIST_MAGIC_INT */
     , (19904, 166, 42) /* SLAYER_CREATURE_TYPE_INT */
     , (19904, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19904, 107, 600) /* ITEM_CUR_MANA_INT */
     , (19904, 44, 30) /* DAMAGE_INT */
     , (19904, 108, 600) /* ITEM_MAX_MANA_INT */
     , (19904, 45, 32) /* DAMAGE_TYPE_INT */
     , (19904, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19904, 47, 4) /* ATTACK_TYPE_INT */
     , (19904, 48, 5) /* WEAPON_SKILL_INT */
     , (19904, 49, 35) /* WEAPON_TIME_INT */
     , (19904, 51, 1) /* COMBAT_USE_INT */
     , (19904, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19904, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (19904, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (19904, 5, -0.05) /* MANA_RATE_FLOAT */
     , (19904, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19904, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19904, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (19904, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19904, 69, False) /* IS_SELLABLE_BOOL */
     , (19904, 22, True) /* INSCRIBABLE_BOOL */
     , (19904, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19904, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (19904, 2557, 2) /* CANTRIPMACEAPTITUDE1_SpellID */
     , (19904, 1353, 2) /* EnduranceSelf5_SpellID */
     , (19904, 1591, 2) /* HeartSeeker5_SpellID */
     , (19904, 1615, 2) /* BloodDrinker5_SpellID */;

