/* Weenie - Singularity Crossbow (27825) */
DELETE FROM weenie WHERE class_Id = 27825;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27825, 'crossbowsingularitynew', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27825, 1, 'Singularity Crossbow') /* NAME_STRING */
     , (27825, 15, 'A crossbow imbued with Singularity energy.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27825, 1, 33557321) /* SETUP_DID */
     , (27825, 3, 536870932) /* SOUND_TABLE_DID */
     , (27825, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27825, 6, 67111919) /* PALETTE_BASE_DID */
     , (27825, 7, 268436239) /* CLOTHINGBASE_DID */
     , (27825, 8, 100672604) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27825, 9, 4194304) /* LOCATIONS_INT */
     , (27825, 1, 256) /* ITEM_TYPE_INT */
     , (27825, 19, 0) /* VALUE_INT */
     , (27825, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (27825, 93, 1044) /* PHYSICS_STATE_INT */
     , (27825, 5, 1920) /* ENCUMB_VAL_INT */
     , (27825, 16, 1) /* ITEM_USEABLE_INT */
     , (27825, 8, 640) /* MASS_INT */
     , (27825, 18, 1) /* UI_EFFECTS_INT */
     , (27825, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27825, 159, 3) /* WIELD_SKILLTYPE_INT */
     , (27825, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27825, 33, -2) /* BONDED_INT */
     , (27825, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (27825, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27825, 107, 700) /* ITEM_CUR_MANA_INT */
     , (27825, 44, 9) /* DAMAGE_INT */
     , (27825, 108, 700) /* ITEM_MAX_MANA_INT */
     , (27825, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (27825, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (27825, 48, 3) /* WEAPON_SKILL_INT */
     , (27825, 49, 100) /* WEAPON_TIME_INT */
     , (27825, 50, 2) /* AMMO_TYPE_INT */
     , (27825, 114, 1) /* ATTUNED_INT */
     , (27825, 51, 2) /* COMBAT_USE_INT */
     , (27825, 52, 2) /* PARENT_LOCATION_INT */
     , (27825, 53, 3) /* PLACEMENT_POSITION_INT */
     , (27825, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27825, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (27825, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27825, 63, 2.1) /* DAMAGE_MOD_FLOAT */
     , (27825, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (27825, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27825, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (27825, 138, 1.8) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (27825, 147, 0.25) /* CRITICAL_FREQUENCY_FLOAT */
     , (27825, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27825, 22, True) /* INSCRIBABLE_BOOL */
     , (27825, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27825, 1605, 2) /* Defender6_SpellID */
     , (27825, 1616, 2) /* BloodDrinker6_SpellID */
     , (27825, 1384, 2) /* CoordinationOther6_SpellID */;

