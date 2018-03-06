/* Weenie - Ultimate Singularity Dagger (27827) */
DELETE FROM weenie WHERE class_Id = 27827;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27827, 'daggersingularitymaraenew', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27827, 1, 'Ultimate Singularity Dagger') /* NAME_STRING */
     , (27827, 15, 'A dagger imbued with Singularity energy.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27827, 1, 33557314) /* SETUP_DID */
     , (27827, 3, 536870932) /* SOUND_TABLE_DID */
     , (27827, 36, 234881044) /* MUTATE_FILTER_DID */
     , (27827, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27827, 6, 67111919) /* PALETTE_BASE_DID */
     , (27827, 7, 268436240) /* CLOTHINGBASE_DID */
     , (27827, 8, 100672043) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27827, 9, 1048576) /* LOCATIONS_INT */
     , (27827, 1, 1) /* ITEM_TYPE_INT */
     , (27827, 19, 0) /* VALUE_INT */
     , (27827, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (27827, 5, 135) /* ENCUMB_VAL_INT */
     , (27827, 16, 1) /* ITEM_USEABLE_INT */
     , (27827, 8, 90) /* MASS_INT */
     , (27827, 18, 1) /* UI_EFFECTS_INT */
     , (27827, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27827, 151, 2) /* HOOK_TYPE_INT */
     , (27827, 93, 1044) /* PHYSICS_STATE_INT */
     , (27827, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27827, 159, 4) /* WIELD_SKILLTYPE_INT */
     , (27827, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (27827, 33, 1) /* BONDED_INT */
     , (27827, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (27827, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27827, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27827, 44, 13) /* DAMAGE_INT */
     , (27827, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27827, 45, 3) /* DAMAGE_TYPE_INT */
     , (27827, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (27827, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27827, 47, 166) /* ATTACK_TYPE_INT */
     , (27827, 48, 4) /* WEAPON_SKILL_INT */
     , (27827, 49, 20) /* WEAPON_TIME_INT */
     , (27827, 114, 1) /* ATTUNED_INT */
     , (27827, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27827, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27827, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (27827, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27827, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27827, 138, 1.8) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (27827, 147, 0.25) /* CRITICAL_FREQUENCY_FLOAT */
     , (27827, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (27827, 22, 0.7) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27827, 99, True) /* IVORYABLE_BOOL */
     , (27827, 22, True) /* INSCRIBABLE_BOOL */
     , (27827, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27827, 1592, 2) /* HeartSeeker6_SpellID */
     , (27827, 1616, 2) /* BloodDrinker6_SpellID */
     , (27827, 2579, 2) /* CANTRIPCOORDINATION1_SpellID */
     , (27827, 1384, 2) /* CoordinationOther6_SpellID */;

