/* Weenie - Noble War Maul (28490) */
DELETE FROM weenie WHERE class_Id = 28490;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28490, 'axenoble', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28490, 1, 'Noble War Maul') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28490, 1, 33558861) /* SETUP_DID */
     , (28490, 3, 536870932) /* SOUND_TABLE_DID */
     , (28490, 8, 100676975) /* ICON_DID */
     , (28490, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (28490, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28490, 9, 1048576) /* LOCATIONS_INT */
     , (28490, 1, 1) /* ITEM_TYPE_INT */
     , (28490, 5, 950) /* ENCUMB_VAL_INT */
     , (28490, 16, 1) /* ITEM_USEABLE_INT */
     , (28490, 8, 350) /* MASS_INT */
     , (28490, 18, 1) /* UI_EFFECTS_INT */
     , (28490, 19, 6000) /* VALUE_INT */
     , (28490, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28490, 151, 2) /* HOOK_TYPE_INT */
     , (28490, 93, 1044) /* PHYSICS_STATE_INT */
     , (28490, 158, 1) /* WIELD_REQUIREMENTS_INT */
     , (28490, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (28490, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (28490, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (28490, 107, 800) /* ITEM_CUR_MANA_INT */
     , (28490, 44, 38) /* DAMAGE_INT */
     , (28490, 108, 800) /* ITEM_MAX_MANA_INT */
     , (28490, 45, 2) /* DAMAGE_TYPE_INT */
     , (28490, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (28490, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (28490, 47, 4) /* ATTACK_TYPE_INT */
     , (28490, 48, 1) /* WEAPON_SKILL_INT */
     , (28490, 49, 65) /* WEAPON_TIME_INT */
     , (28490, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28490, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (28490, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (28490, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (28490, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (28490, 147, 0.3) /* CRITICAL_FREQUENCY_FLOAT */
     , (28490, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */
     , (28490, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28490, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28490, 1604, 2) /* Defender5_SpellID */
     , (28490, 1359, 2) /* EnduranceOther5_SpellID */
     , (28490, 1616, 2) /* BloodDrinker6_SpellID */
     , (28490, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (28490, 1625, 2) /* SwiftKiller4_SpellID */
     , (28490, 1591, 2) /* HeartSeeker5_SpellID */;

