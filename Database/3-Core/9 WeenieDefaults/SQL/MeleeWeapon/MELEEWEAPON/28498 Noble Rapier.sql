/* Weenie - Noble Rapier (28498) */
DELETE FROM weenie WHERE class_Id = 28498;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28498, 'swordnoble', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28498, 1, 'Noble Rapier') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28498, 1, 33558869) /* SETUP_DID */
     , (28498, 3, 536870932) /* SOUND_TABLE_DID */
     , (28498, 8, 100676973) /* ICON_DID */
     , (28498, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28498, 9, 1048576) /* LOCATIONS_INT */
     , (28498, 1, 1) /* ITEM_TYPE_INT */
     , (28498, 5, 800) /* ENCUMB_VAL_INT */
     , (28498, 16, 1) /* ITEM_USEABLE_INT */
     , (28498, 8, 180) /* MASS_INT */
     , (28498, 18, 1) /* UI_EFFECTS_INT */
     , (28498, 19, 6000) /* VALUE_INT */
     , (28498, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28498, 151, 2) /* HOOK_TYPE_INT */
     , (28498, 93, 1044) /* PHYSICS_STATE_INT */
     , (28498, 158, 1) /* WIELD_REQUIREMENTS_INT */
     , (28498, 159, 11) /* WIELD_SKILLTYPE_INT */
     , (28498, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (28498, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (28498, 107, 800) /* ITEM_CUR_MANA_INT */
     , (28498, 44, 10) /* DAMAGE_INT */
     , (28498, 108, 800) /* ITEM_MAX_MANA_INT */
     , (28498, 45, 2) /* DAMAGE_TYPE_INT */
     , (28498, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (28498, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (28498, 47, 130) /* ATTACK_TYPE_INT */
     , (28498, 48, 11) /* WEAPON_SKILL_INT */
     , (28498, 49, 45) /* WEAPON_TIME_INT */
     , (28498, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28498, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (28498, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (28498, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (28498, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (28498, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (28498, 147, 0.3) /* CRITICAL_FREQUENCY_FLOAT */
     , (28498, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */
     , (28498, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28498, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28498, 1604, 2) /* Defender5_SpellID */
     , (28498, 1359, 2) /* EnduranceOther5_SpellID */
     , (28498, 1616, 2) /* BloodDrinker6_SpellID */
     , (28498, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (28498, 1625, 2) /* SwiftKiller4_SpellID */
     , (28498, 1591, 2) /* HeartSeeker5_SpellID */;

