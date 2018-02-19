/* Weenie - Ultimate Singularity Atlatl (27815) */
DELETE FROM weenie WHERE class_Id = 27815;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27815, 'atlatlsingularitymaraenew', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27815, 16, 'An atlatl imbued with Singularity energy.') /* LONG_DESC_STRING */
     , (27815, 1, 'Ultimate Singularity Atlatl') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27815, 1, 33558193) /* SETUP_DID */
     , (27815, 3, 536870932) /* SOUND_TABLE_DID */
     , (27815, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27815, 6, 67111919) /* PALETTE_BASE_DID */
     , (27815, 7, 268436238) /* CLOTHINGBASE_DID */
     , (27815, 8, 100674026) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27815, 9, 4194304) /* LOCATIONS_INT */
     , (27815, 1, 256) /* ITEM_TYPE_INT */
     , (27815, 19, 0) /* VALUE_INT */
     , (27815, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (27815, 5, 400) /* ENCUMB_VAL_INT */
     , (27815, 16, 1) /* ITEM_USEABLE_INT */
     , (27815, 8, 15) /* MASS_INT */
     , (27815, 18, 1) /* UI_EFFECTS_INT */
     , (27815, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27815, 151, 2) /* HOOK_TYPE_INT */
     , (27815, 93, 1044) /* PHYSICS_STATE_INT */
     , (27815, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27815, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (27815, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (27815, 33, 1) /* BONDED_INT */
     , (27815, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (27815, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27815, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27815, 44, 12) /* DAMAGE_INT */
     , (27815, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27815, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (27815, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (27815, 48, 12) /* WEAPON_SKILL_INT */
     , (27815, 49, 25) /* WEAPON_TIME_INT */
     , (27815, 50, 4) /* AMMO_TYPE_INT */
     , (27815, 114, 1) /* ATTUNED_INT */
     , (27815, 51, 2) /* COMBAT_USE_INT */
     , (27815, 60, 152) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27815, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (27815, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27815, 63, 2.5) /* DAMAGE_MOD_FLOAT */
     , (27815, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (27815, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27815, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (27815, 138, 1.8) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (27815, 147, 0.25) /* CRITICAL_FREQUENCY_FLOAT */
     , (27815, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27815, 99, True) /* IVORYABLE_BOOL */
     , (27815, 22, True) /* INSCRIBABLE_BOOL */
     , (27815, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27815, 1605, 2) /* Defender6_SpellID */
     , (27815, 1337, 2) /* StrengthOther6_SpellID */
     , (27815, 1616, 2) /* BloodDrinker6_SpellID */
     , (27815, 2583, 2) /* CANTRIPSTRENGTH1_SpellID */;

