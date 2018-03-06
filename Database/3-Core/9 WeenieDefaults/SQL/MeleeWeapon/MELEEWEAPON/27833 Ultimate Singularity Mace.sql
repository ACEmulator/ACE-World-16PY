/* Weenie - Ultimate Singularity Mace (27833) */
DELETE FROM weenie WHERE class_Id = 27833;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27833, 'macesingularitymaraenew', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27833, 1, 'Ultimate Singularity Mace') /* NAME_STRING */
     , (27833, 15, 'A mace imbued with Singularity energy.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27833, 1, 33557316) /* SETUP_DID */
     , (27833, 3, 536870932) /* SOUND_TABLE_DID */
     , (27833, 36, 234881044) /* MUTATE_FILTER_DID */
     , (27833, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27833, 6, 67111919) /* PALETTE_BASE_DID */
     , (27833, 7, 268436083) /* CLOTHINGBASE_DID */
     , (27833, 8, 100672045) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27833, 9, 1048576) /* LOCATIONS_INT */
     , (27833, 1, 1) /* ITEM_TYPE_INT */
     , (27833, 19, 0) /* VALUE_INT */
     , (27833, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (27833, 5, 700) /* ENCUMB_VAL_INT */
     , (27833, 16, 1) /* ITEM_USEABLE_INT */
     , (27833, 8, 360) /* MASS_INT */
     , (27833, 18, 1) /* UI_EFFECTS_INT */
     , (27833, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27833, 151, 2) /* HOOK_TYPE_INT */
     , (27833, 93, 1044) /* PHYSICS_STATE_INT */
     , (27833, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27833, 159, 5) /* WIELD_SKILLTYPE_INT */
     , (27833, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (27833, 33, 1) /* BONDED_INT */
     , (27833, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (27833, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27833, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27833, 44, 45) /* DAMAGE_INT */
     , (27833, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27833, 45, 4) /* DAMAGE_TYPE_INT */
     , (27833, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (27833, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27833, 47, 4) /* ATTACK_TYPE_INT */
     , (27833, 48, 5) /* WEAPON_SKILL_INT */
     , (27833, 49, 40) /* WEAPON_TIME_INT */
     , (27833, 114, 1) /* ATTUNED_INT */
     , (27833, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27833, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27833, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (27833, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27833, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27833, 138, 1.8) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (27833, 147, 0.25) /* CRITICAL_FREQUENCY_FLOAT */
     , (27833, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (27833, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27833, 99, True) /* IVORYABLE_BOOL */
     , (27833, 22, True) /* INSCRIBABLE_BOOL */
     , (27833, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27833, 1337, 2) /* StrengthOther6_SpellID */
     , (27833, 1592, 2) /* HeartSeeker6_SpellID */
     , (27833, 1616, 2) /* BloodDrinker6_SpellID */
     , (27833, 2583, 2) /* CANTRIPSTRENGTH1_SpellID */;

