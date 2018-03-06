/* Weenie - Needletooth (25905) */
DELETE FROM weenie WHERE class_Id = 25905;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25905, 'katarneedletooth', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25905, 1, 'Needletooth') /* NAME_STRING */
     , (25905, 15, 'A katar crafted from the incisors of corrupted carenzi.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25905, 1, 33558561) /* SETUP_DID */
     , (25905, 3, 536870932) /* SOUND_TABLE_DID */
     , (25905, 36, 234881044) /* MUTATE_FILTER_DID */
     , (25905, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (25905, 8, 100675638) /* ICON_DID */
     , (25905, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25905, 9, 1048576) /* LOCATIONS_INT */
     , (25905, 1, 1) /* ITEM_TYPE_INT */
     , (25905, 5, 100) /* ENCUMB_VAL_INT */
     , (25905, 16, 1) /* ITEM_USEABLE_INT */
     , (25905, 8, 80) /* MASS_INT */
     , (25905, 18, 1) /* UI_EFFECTS_INT */
     , (25905, 19, 4500) /* VALUE_INT */
     , (25905, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25905, 151, 2) /* HOOK_TYPE_INT */
     , (25905, 93, 1044) /* PHYSICS_STATE_INT */
     , (25905, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (25905, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (25905, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (25905, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (25905, 107, 800) /* ITEM_CUR_MANA_INT */
     , (25905, 44, 21) /* DAMAGE_INT */
     , (25905, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25905, 45, 3) /* DAMAGE_TYPE_INT */
     , (25905, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (25905, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (25905, 47, 1) /* ATTACK_TYPE_INT */
     , (25905, 48, 13) /* WEAPON_SKILL_INT */
     , (25905, 49, 15) /* WEAPON_TIME_INT */
     , (25905, 51, 1) /* COMBAT_USE_INT */
     , (25905, 115, 425) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25905, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (25905, 21, 0.35) /* WEAPON_LENGTH_FLOAT */
     , (25905, 5, -0.33) /* MANA_RATE_FLOAT */
     , (25905, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (25905, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (25905, 147, 0.3) /* CRITICAL_FREQUENCY_FLOAT */
     , (25905, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (25905, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25905, 22, True) /* INSCRIBABLE_BOOL */
     , (25905, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25905, 1605, 2) /* Defender6_SpellID */
     , (25905, 1592, 2) /* HeartSeeker6_SpellID */
     , (25905, 1616, 2) /* BloodDrinker6_SpellID */
     , (25905, 1625, 2) /* SwiftKiller4_SpellID */
     , (25905, 2598, 2) /* CANTRIPBLOODTHIRST1_SpellID */
     , (25905, 2603, 2) /* CANTRIPHEARTTHIRST1_SpellID */;

