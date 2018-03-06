/* Weenie - Noble Quarterstaff (29932) */
DELETE FROM weenie WHERE class_Id = 29932;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29932, 'staffregal', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29932, 1, 'Noble Quarterstaff') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29932, 1, 33559053) /* SETUP_DID */
     , (29932, 3, 536870932) /* SOUND_TABLE_DID */
     , (29932, 8, 100676983) /* ICON_DID */
     , (29932, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29932, 9, 1048576) /* LOCATIONS_INT */
     , (29932, 1, 1) /* ITEM_TYPE_INT */
     , (29932, 5, 85) /* ENCUMB_VAL_INT */
     , (29932, 16, 1) /* ITEM_USEABLE_INT */
     , (29932, 8, 90) /* MASS_INT */
     , (29932, 18, 1) /* UI_EFFECTS_INT */
     , (29932, 19, 6000) /* VALUE_INT */
     , (29932, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29932, 151, 2) /* HOOK_TYPE_INT */
     , (29932, 93, 1044) /* PHYSICS_STATE_INT */
     , (29932, 158, 1) /* WIELD_REQUIREMENTS_INT */
     , (29932, 159, 10) /* WIELD_SKILLTYPE_INT */
     , (29932, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (29932, 166, 75) /* SLAYER_CREATURE_TYPE_INT */
     , (29932, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (29932, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29932, 44, 28) /* DAMAGE_INT */
     , (29932, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29932, 45, 4) /* DAMAGE_TYPE_INT */
     , (29932, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (29932, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (29932, 47, 6) /* ATTACK_TYPE_INT */
     , (29932, 48, 10) /* WEAPON_SKILL_INT */
     , (29932, 49, 25) /* WEAPON_TIME_INT */
     , (29932, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29932, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (29932, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (29932, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (29932, 39, 0.67) /* DEFAULT_SCALE_FLOAT */
     , (29932, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (29932, 138, 1.75) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (29932, 147, 0.3) /* CRITICAL_FREQUENCY_FLOAT */
     , (29932, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (29932, 22, 0.55) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29932, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29932, 1604, 2) /* Defender5_SpellID */
     , (29932, 1359, 2) /* EnduranceOther5_SpellID */
     , (29932, 1616, 2) /* BloodDrinker6_SpellID */
     , (29932, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (29932, 1625, 2) /* SwiftKiller4_SpellID */
     , (29932, 1591, 2) /* HeartSeeker5_SpellID */;

