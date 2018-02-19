/* Weenie - Singularity Dagger (27828) */
DELETE FROM weenie WHERE class_Id = 27828;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27828, 'daggersingularitynew', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27828, 1, 'Singularity Dagger') /* NAME_STRING */
     , (27828, 15, 'A dagger imbued with Singularity energy.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27828, 1, 33557322) /* SETUP_DID */
     , (27828, 3, 536870932) /* SOUND_TABLE_DID */
     , (27828, 36, 234881044) /* MUTATE_FILTER_DID */
     , (27828, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27828, 6, 67111919) /* PALETTE_BASE_DID */
     , (27828, 7, 268436240) /* CLOTHINGBASE_DID */
     , (27828, 8, 100672601) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27828, 9, 1048576) /* LOCATIONS_INT */
     , (27828, 1, 1) /* ITEM_TYPE_INT */
     , (27828, 19, 0) /* VALUE_INT */
     , (27828, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (27828, 93, 1044) /* PHYSICS_STATE_INT */
     , (27828, 5, 135) /* ENCUMB_VAL_INT */
     , (27828, 16, 1) /* ITEM_USEABLE_INT */
     , (27828, 8, 90) /* MASS_INT */
     , (27828, 18, 1) /* UI_EFFECTS_INT */
     , (27828, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27828, 159, 4) /* WIELD_SKILLTYPE_INT */
     , (27828, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27828, 33, -2) /* BONDED_INT */
     , (27828, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (27828, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27828, 107, 700) /* ITEM_CUR_MANA_INT */
     , (27828, 44, 6) /* DAMAGE_INT */
     , (27828, 108, 700) /* ITEM_MAX_MANA_INT */
     , (27828, 45, 3) /* DAMAGE_TYPE_INT */
     , (27828, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (27828, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27828, 47, 166) /* ATTACK_TYPE_INT */
     , (27828, 48, 4) /* WEAPON_SKILL_INT */
     , (27828, 49, 20) /* WEAPON_TIME_INT */
     , (27828, 114, 1) /* ATTUNED_INT */
     , (27828, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27828, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (27828, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (27828, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27828, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27828, 138, 1.8) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (27828, 147, 0.25) /* CRITICAL_FREQUENCY_FLOAT */
     , (27828, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (27828, 22, 0.7) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27828, 22, True) /* INSCRIBABLE_BOOL */
     , (27828, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27828, 1592, 2) /* HeartSeeker6_SpellID */
     , (27828, 1616, 2) /* BloodDrinker6_SpellID */
     , (27828, 1384, 2) /* CoordinationOther6_SpellID */;

