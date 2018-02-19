/* Weenie - Good Dissolving Isparian Mace (19877) */
DELETE FROM weenie WHERE class_Id = 19877;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19877, 'maceispariangoodstingingmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19877, 1, 'Good Dissolving Isparian Mace') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19877, 1, 33556363) /* SETUP_DID */
     , (19877, 3, 536870932) /* SOUND_TABLE_DID */
     , (19877, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (19877, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19877, 6, 67111919) /* PALETTE_BASE_DID */
     , (19877, 7, 268436382) /* CLOTHINGBASE_DID */
     , (19877, 8, 100672920) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19877, 9, 1048576) /* LOCATIONS_INT */
     , (19877, 1, 1) /* ITEM_TYPE_INT */
     , (19877, 19, 4000) /* VALUE_INT */
     , (19877, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19877, 5, 750) /* ENCUMB_VAL_INT */
     , (19877, 16, 1) /* ITEM_USEABLE_INT */
     , (19877, 8, 900) /* MASS_INT */
     , (19877, 18, 1) /* UI_EFFECTS_INT */
     , (19877, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19877, 151, 2) /* HOOK_TYPE_INT */
     , (19877, 93, 1044) /* PHYSICS_STATE_INT */
     , (19877, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19877, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19877, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19877, 33, 1) /* BONDED_INT */
     , (19877, 36, 9999) /* RESIST_MAGIC_INT */
     , (19877, 166, 42) /* SLAYER_CREATURE_TYPE_INT */
     , (19877, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19877, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19877, 44, 26) /* DAMAGE_INT */
     , (19877, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19877, 45, 32) /* DAMAGE_TYPE_INT */
     , (19877, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19877, 47, 4) /* ATTACK_TYPE_INT */
     , (19877, 48, 5) /* WEAPON_SKILL_INT */
     , (19877, 49, 35) /* WEAPON_TIME_INT */
     , (19877, 51, 1) /* COMBAT_USE_INT */
     , (19877, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19877, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19877, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (19877, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19877, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19877, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19877, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19877, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19877, 69, False) /* IS_SELLABLE_BOOL */
     , (19877, 22, True) /* INSCRIBABLE_BOOL */
     , (19877, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19877, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (19877, 1353, 2) /* EnduranceSelf5_SpellID */
     , (19877, 1590, 2) /* HeartSeeker4_SpellID */
     , (19877, 1614, 2) /* BloodDrinker4_SpellID */
     , (19877, 2679, 2) /* FeebleMaceAptitude_SpellID */;

