/* Weenie - Singularity Katar (27831) */
DELETE FROM weenie WHERE class_Id = 27831;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27831, 'katarsingularitynew', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27831, 1, 'Singularity Katar') /* NAME_STRING */
     , (27831, 15, 'A katar imbued with Singularity energy.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27831, 1, 33557323) /* SETUP_DID */
     , (27831, 3, 536870932) /* SOUND_TABLE_DID */
     , (27831, 36, 234881044) /* MUTATE_FILTER_DID */
     , (27831, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27831, 6, 67111919) /* PALETTE_BASE_DID */
     , (27831, 7, 268436241) /* CLOTHINGBASE_DID */
     , (27831, 8, 100672602) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27831, 9, 1048576) /* LOCATIONS_INT */
     , (27831, 1, 1) /* ITEM_TYPE_INT */
     , (27831, 19, 0) /* VALUE_INT */
     , (27831, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (27831, 93, 1044) /* PHYSICS_STATE_INT */
     , (27831, 5, 135) /* ENCUMB_VAL_INT */
     , (27831, 16, 1) /* ITEM_USEABLE_INT */
     , (27831, 8, 90) /* MASS_INT */
     , (27831, 18, 1) /* UI_EFFECTS_INT */
     , (27831, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27831, 159, 13) /* WIELD_SKILLTYPE_INT */
     , (27831, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27831, 33, -2) /* BONDED_INT */
     , (27831, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (27831, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27831, 107, 700) /* ITEM_CUR_MANA_INT */
     , (27831, 44, 15) /* DAMAGE_INT */
     , (27831, 108, 700) /* ITEM_MAX_MANA_INT */
     , (27831, 45, 3) /* DAMAGE_TYPE_INT */
     , (27831, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (27831, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (27831, 47, 1) /* ATTACK_TYPE_INT */
     , (27831, 48, 13) /* WEAPON_SKILL_INT */
     , (27831, 49, 20) /* WEAPON_TIME_INT */
     , (27831, 114, 1) /* ATTUNED_INT */
     , (27831, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27831, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (27831, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (27831, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27831, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27831, 138, 1.8) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (27831, 147, 0.25) /* CRITICAL_FREQUENCY_FLOAT */
     , (27831, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (27831, 22, 0.55) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27831, 22, True) /* INSCRIBABLE_BOOL */
     , (27831, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27831, 1337, 2) /* StrengthOther6_SpellID */
     , (27831, 1592, 2) /* HeartSeeker6_SpellID */
     , (27831, 1616, 2) /* BloodDrinker6_SpellID */;

