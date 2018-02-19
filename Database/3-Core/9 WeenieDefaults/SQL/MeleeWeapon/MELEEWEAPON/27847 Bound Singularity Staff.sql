/* Weenie - Bound Singularity Staff (27847) */
DELETE FROM weenie WHERE class_Id = 27847;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27847, 'staffsingularitynew2', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27847, 1, 'Bound Singularity Staff') /* NAME_STRING */
     , (27847, 15, 'A staff imbued with Singularity energy.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27847, 1, 33558798) /* SETUP_DID */
     , (27847, 3, 536870932) /* SOUND_TABLE_DID */
     , (27847, 36, 234881044) /* MUTATE_FILTER_DID */
     , (27847, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27847, 6, 67111919) /* PALETTE_BASE_DID */
     , (27847, 7, 268436242) /* CLOTHINGBASE_DID */
     , (27847, 8, 100676588) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27847, 9, 1048576) /* LOCATIONS_INT */
     , (27847, 1, 1) /* ITEM_TYPE_INT */
     , (27847, 19, 0) /* VALUE_INT */
     , (27847, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (27847, 93, 1044) /* PHYSICS_STATE_INT */
     , (27847, 5, 450) /* ENCUMB_VAL_INT */
     , (27847, 16, 1) /* ITEM_USEABLE_INT */
     , (27847, 8, 90) /* MASS_INT */
     , (27847, 18, 1) /* UI_EFFECTS_INT */
     , (27847, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27847, 159, 10) /* WIELD_SKILLTYPE_INT */
     , (27847, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27847, 33, 1) /* BONDED_INT */
     , (27847, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (27847, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27847, 107, 700) /* ITEM_CUR_MANA_INT */
     , (27847, 44, 18) /* DAMAGE_INT */
     , (27847, 108, 700) /* ITEM_MAX_MANA_INT */
     , (27847, 45, 4) /* DAMAGE_TYPE_INT */
     , (27847, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (27847, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27847, 47, 6) /* ATTACK_TYPE_INT */
     , (27847, 48, 10) /* WEAPON_SKILL_INT */
     , (27847, 49, 30) /* WEAPON_TIME_INT */
     , (27847, 114, 1) /* ATTUNED_INT */
     , (27847, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27847, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (27847, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (27847, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27847, 39, 0.67) /* DEFAULT_SCALE_FLOAT */
     , (27847, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27847, 138, 1.8) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (27847, 147, 0.25) /* CRITICAL_FREQUENCY_FLOAT */
     , (27847, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (27847, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27847, 22, True) /* INSCRIBABLE_BOOL */
     , (27847, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27847, 1337, 2) /* StrengthOther6_SpellID */
     , (27847, 1592, 2) /* HeartSeeker6_SpellID */
     , (27847, 1616, 2) /* BloodDrinker6_SpellID */;

