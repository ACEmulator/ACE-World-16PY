/* Weenie - Bound Singularity Atlatl (27817) */
DELETE FROM weenie WHERE class_Id = 27817;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27817, 'atlatlsingularitynew2', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27817, 1, 'Bound Singularity Atlatl') /* NAME_STRING */
     , (27817, 15, 'An atlatl imbued with Singularity energy.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27817, 1, 33558787) /* SETUP_DID */
     , (27817, 3, 536870932) /* SOUND_TABLE_DID */
     , (27817, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27817, 6, 67111919) /* PALETTE_BASE_DID */
     , (27817, 7, 268436238) /* CLOTHINGBASE_DID */
     , (27817, 8, 100676583) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27817, 9, 4194304) /* LOCATIONS_INT */
     , (27817, 1, 256) /* ITEM_TYPE_INT */
     , (27817, 19, 0) /* VALUE_INT */
     , (27817, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (27817, 93, 1044) /* PHYSICS_STATE_INT */
     , (27817, 5, 400) /* ENCUMB_VAL_INT */
     , (27817, 16, 1) /* ITEM_USEABLE_INT */
     , (27817, 8, 15) /* MASS_INT */
     , (27817, 18, 1) /* UI_EFFECTS_INT */
     , (27817, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27817, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (27817, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27817, 33, 1) /* BONDED_INT */
     , (27817, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (27817, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27817, 107, 700) /* ITEM_CUR_MANA_INT */
     , (27817, 44, 8) /* DAMAGE_INT */
     , (27817, 108, 700) /* ITEM_MAX_MANA_INT */
     , (27817, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (27817, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (27817, 48, 12) /* WEAPON_SKILL_INT */
     , (27817, 49, 25) /* WEAPON_TIME_INT */
     , (27817, 50, 4) /* AMMO_TYPE_INT */
     , (27817, 114, 1) /* ATTUNED_INT */
     , (27817, 51, 2) /* COMBAT_USE_INT */
     , (27817, 60, 152) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27817, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (27817, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27817, 63, 2.1) /* DAMAGE_MOD_FLOAT */
     , (27817, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (27817, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27817, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (27817, 138, 1.8) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (27817, 147, 0.25) /* CRITICAL_FREQUENCY_FLOAT */
     , (27817, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27817, 22, True) /* INSCRIBABLE_BOOL */
     , (27817, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27817, 1605, 2) /* Defender6_SpellID */
     , (27817, 1337, 2) /* StrengthOther6_SpellID */
     , (27817, 1616, 2) /* BloodDrinker6_SpellID */;

