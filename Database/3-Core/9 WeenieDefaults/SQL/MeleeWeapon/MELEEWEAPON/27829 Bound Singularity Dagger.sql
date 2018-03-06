/* Weenie - Bound Singularity Dagger (27829) */
DELETE FROM weenie WHERE class_Id = 27829;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27829, 'daggersingularitynew2', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27829, 1, 'Bound Singularity Dagger') /* NAME_STRING */
     , (27829, 15, 'A dagger imbued with Singularity energy.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27829, 1, 33558791) /* SETUP_DID */
     , (27829, 3, 536870932) /* SOUND_TABLE_DID */
     , (27829, 36, 234881044) /* MUTATE_FILTER_DID */
     , (27829, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27829, 6, 67111919) /* PALETTE_BASE_DID */
     , (27829, 7, 268436240) /* CLOTHINGBASE_DID */
     , (27829, 8, 100676580) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27829, 9, 1048576) /* LOCATIONS_INT */
     , (27829, 1, 1) /* ITEM_TYPE_INT */
     , (27829, 19, 0) /* VALUE_INT */
     , (27829, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (27829, 93, 1044) /* PHYSICS_STATE_INT */
     , (27829, 5, 135) /* ENCUMB_VAL_INT */
     , (27829, 16, 1) /* ITEM_USEABLE_INT */
     , (27829, 8, 90) /* MASS_INT */
     , (27829, 18, 1) /* UI_EFFECTS_INT */
     , (27829, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27829, 159, 4) /* WIELD_SKILLTYPE_INT */
     , (27829, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27829, 33, 1) /* BONDED_INT */
     , (27829, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (27829, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27829, 107, 700) /* ITEM_CUR_MANA_INT */
     , (27829, 44, 6) /* DAMAGE_INT */
     , (27829, 108, 700) /* ITEM_MAX_MANA_INT */
     , (27829, 45, 3) /* DAMAGE_TYPE_INT */
     , (27829, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (27829, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27829, 47, 166) /* ATTACK_TYPE_INT */
     , (27829, 48, 4) /* WEAPON_SKILL_INT */
     , (27829, 49, 20) /* WEAPON_TIME_INT */
     , (27829, 114, 1) /* ATTUNED_INT */
     , (27829, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27829, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (27829, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (27829, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27829, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27829, 138, 1.8) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (27829, 147, 0.25) /* CRITICAL_FREQUENCY_FLOAT */
     , (27829, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (27829, 22, 0.7) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27829, 22, True) /* INSCRIBABLE_BOOL */
     , (27829, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27829, 1592, 2) /* HeartSeeker6_SpellID */
     , (27829, 1616, 2) /* BloodDrinker6_SpellID */
     , (27829, 1384, 2) /* CoordinationOther6_SpellID */;

