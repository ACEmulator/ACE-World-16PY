/* Weenie - Ultimate Singularity Katar (27830) */
DELETE FROM weenie WHERE class_Id = 27830;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27830, 'katarsingularitymaraenew', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27830, 1, 'Ultimate Singularity Katar') /* NAME_STRING */
     , (27830, 15, 'A katar imbued with Singularity energy.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27830, 1, 33557315) /* SETUP_DID */
     , (27830, 3, 536870932) /* SOUND_TABLE_DID */
     , (27830, 36, 234881044) /* MUTATE_FILTER_DID */
     , (27830, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27830, 6, 67111919) /* PALETTE_BASE_DID */
     , (27830, 7, 268436241) /* CLOTHINGBASE_DID */
     , (27830, 8, 100672044) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27830, 9, 1048576) /* LOCATIONS_INT */
     , (27830, 1, 1) /* ITEM_TYPE_INT */
     , (27830, 19, 0) /* VALUE_INT */
     , (27830, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (27830, 5, 135) /* ENCUMB_VAL_INT */
     , (27830, 16, 1) /* ITEM_USEABLE_INT */
     , (27830, 8, 90) /* MASS_INT */
     , (27830, 18, 1) /* UI_EFFECTS_INT */
     , (27830, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27830, 151, 2) /* HOOK_TYPE_INT */
     , (27830, 93, 1044) /* PHYSICS_STATE_INT */
     , (27830, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27830, 159, 13) /* WIELD_SKILLTYPE_INT */
     , (27830, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (27830, 33, 1) /* BONDED_INT */
     , (27830, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (27830, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27830, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27830, 44, 26) /* DAMAGE_INT */
     , (27830, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27830, 45, 3) /* DAMAGE_TYPE_INT */
     , (27830, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (27830, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (27830, 47, 1) /* ATTACK_TYPE_INT */
     , (27830, 48, 13) /* WEAPON_SKILL_INT */
     , (27830, 49, 20) /* WEAPON_TIME_INT */
     , (27830, 114, 1) /* ATTUNED_INT */
     , (27830, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27830, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27830, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (27830, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27830, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27830, 138, 1.8) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (27830, 147, 0.25) /* CRITICAL_FREQUENCY_FLOAT */
     , (27830, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (27830, 22, 0.55) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27830, 99, True) /* IVORYABLE_BOOL */
     , (27830, 22, True) /* INSCRIBABLE_BOOL */
     , (27830, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27830, 1337, 2) /* StrengthOther6_SpellID */
     , (27830, 1592, 2) /* HeartSeeker6_SpellID */
     , (27830, 1616, 2) /* BloodDrinker6_SpellID */
     , (27830, 2583, 2) /* CANTRIPSTRENGTH1_SpellID */;

