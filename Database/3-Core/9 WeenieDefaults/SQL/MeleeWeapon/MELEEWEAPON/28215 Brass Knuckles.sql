/* Weenie - Brass Knuckles (28215) */
DELETE FROM weenie WHERE class_Id = 28215;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28215, 'cestusbrassknuckles', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28215, 1, 'Brass Knuckles') /* NAME_STRING */
     , (28215, 15, 'A cestus crafted from the tooth of a brass gromnie.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28215, 1, 33558830) /* SETUP_DID */
     , (28215, 3, 536870932) /* SOUND_TABLE_DID */
     , (28215, 36, 234881044) /* MUTATE_FILTER_DID */
     , (28215, 8, 100676801) /* ICON_DID */
     , (28215, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28215, 9, 1048576) /* LOCATIONS_INT */
     , (28215, 1, 1) /* ITEM_TYPE_INT */
     , (28215, 5, 150) /* ENCUMB_VAL_INT */
     , (28215, 16, 1) /* ITEM_USEABLE_INT */
     , (28215, 8, 80) /* MASS_INT */
     , (28215, 18, 1) /* UI_EFFECTS_INT */
     , (28215, 19, 3000) /* VALUE_INT */
     , (28215, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28215, 151, 2) /* HOOK_TYPE_INT */
     , (28215, 93, 1044) /* PHYSICS_STATE_INT */
     , (28215, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (28215, 159, 13) /* WIELD_SKILLTYPE_INT */
     , (28215, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (28215, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (28215, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (28215, 44, 23) /* DAMAGE_INT */
     , (28215, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (28215, 45, 4) /* DAMAGE_TYPE_INT */
     , (28215, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (28215, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (28215, 47, 1) /* ATTACK_TYPE_INT */
     , (28215, 48, 13) /* WEAPON_SKILL_INT */
     , (28215, 49, 20) /* WEAPON_TIME_INT */
     , (28215, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28215, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (28215, 21, 0.35) /* WEAPON_LENGTH_FLOAT */
     , (28215, 5, -0.04) /* MANA_RATE_FLOAT */
     , (28215, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (28215, 136, 2.25) /* CRITICAL_MULTIPLIER_FLOAT */
     , (28215, 147, 0.3) /* CRITICAL_FREQUENCY_FLOAT */
     , (28215, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (28215, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28215, 22, True) /* INSCRIBABLE_BOOL */
     , (28215, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28215, 1604, 2) /* Defender5_SpellID */
     , (28215, 1592, 2) /* HeartSeeker6_SpellID */
     , (28215, 1616, 2) /* BloodDrinker6_SpellID */
     , (28215, 1625, 2) /* SwiftKiller4_SpellID */;

