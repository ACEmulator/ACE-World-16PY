/* Weenie - Ultimate Singularity Spear (27842) */
DELETE FROM weenie WHERE class_Id = 27842;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27842, 'spearsingularitymaraenew', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27842, 1, 'Ultimate Singularity Spear') /* NAME_STRING */
     , (27842, 15, 'A spear imbued with Singularity energy.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27842, 1, 33557318) /* SETUP_DID */
     , (27842, 3, 536870932) /* SOUND_TABLE_DID */
     , (27842, 36, 234881044) /* MUTATE_FILTER_DID */
     , (27842, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27842, 6, 67111919) /* PALETTE_BASE_DID */
     , (27842, 7, 268436126) /* CLOTHINGBASE_DID */
     , (27842, 8, 100672047) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27842, 9, 1048576) /* LOCATIONS_INT */
     , (27842, 1, 1) /* ITEM_TYPE_INT */
     , (27842, 19, 0) /* VALUE_INT */
     , (27842, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (27842, 5, 700) /* ENCUMB_VAL_INT */
     , (27842, 16, 1) /* ITEM_USEABLE_INT */
     , (27842, 8, 140) /* MASS_INT */
     , (27842, 18, 1) /* UI_EFFECTS_INT */
     , (27842, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27842, 151, 2) /* HOOK_TYPE_INT */
     , (27842, 93, 1044) /* PHYSICS_STATE_INT */
     , (27842, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27842, 159, 9) /* WIELD_SKILLTYPE_INT */
     , (27842, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (27842, 33, 1) /* BONDED_INT */
     , (27842, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (27842, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27842, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27842, 44, 36) /* DAMAGE_INT */
     , (27842, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27842, 45, 2) /* DAMAGE_TYPE_INT */
     , (27842, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (27842, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27842, 47, 2) /* ATTACK_TYPE_INT */
     , (27842, 48, 9) /* WEAPON_SKILL_INT */
     , (27842, 49, 30) /* WEAPON_TIME_INT */
     , (27842, 114, 1) /* ATTUNED_INT */
     , (27842, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27842, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27842, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (27842, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27842, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27842, 138, 1.8) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (27842, 147, 0.25) /* CRITICAL_FREQUENCY_FLOAT */
     , (27842, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (27842, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27842, 99, True) /* IVORYABLE_BOOL */
     , (27842, 22, True) /* INSCRIBABLE_BOOL */
     , (27842, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27842, 1337, 2) /* StrengthOther6_SpellID */
     , (27842, 1592, 2) /* HeartSeeker6_SpellID */
     , (27842, 1616, 2) /* BloodDrinker6_SpellID */
     , (27842, 2583, 2) /* CANTRIPSTRENGTH1_SpellID */;

