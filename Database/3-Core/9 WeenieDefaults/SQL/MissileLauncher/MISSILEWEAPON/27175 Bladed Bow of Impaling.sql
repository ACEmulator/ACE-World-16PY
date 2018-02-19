/* Weenie - Bladed Bow of Impaling (27175) */
DELETE FROM weenie WHERE class_Id = 27175;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27175, 'bowliazk1', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27175, 16, 'This Falatacot bow was likely used in hunting or combat, bladed edges appear to have allowed the bow to be used in close-combat as well.') /* LONG_DESC_STRING */
     , (27175, 1, 'Bladed Bow of Impaling') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27175, 1, 33558633) /* SETUP_DID */
     , (27175, 3, 536870932) /* SOUND_TABLE_DID */
     , (27175, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (27175, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27175, 6, 67114956) /* PALETTE_BASE_DID */
     , (27175, 7, 268436792) /* CLOTHINGBASE_DID */
     , (27175, 8, 100675922) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27175, 9, 4194304) /* LOCATIONS_INT */
     , (27175, 1, 256) /* ITEM_TYPE_INT */
     , (27175, 19, 1000) /* VALUE_INT */
     , (27175, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (27175, 5, 975) /* ENCUMB_VAL_INT */
     , (27175, 16, 1) /* ITEM_USEABLE_INT */
     , (27175, 8, 220) /* MASS_INT */
     , (27175, 18, 1) /* UI_EFFECTS_INT */
     , (27175, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27175, 151, 2) /* HOOK_TYPE_INT */
     , (27175, 93, 3092) /* PHYSICS_STATE_INT */
     , (27175, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27175, 159, 2) /* WIELD_SKILLTYPE_INT */
     , (27175, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27175, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27175, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (27175, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (27175, 44, 0) /* DAMAGE_INT */
     , (27175, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (27175, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (27175, 48, 2) /* WEAPON_SKILL_INT */
     , (27175, 49, 40) /* WEAPON_TIME_INT */
     , (27175, 50, 1) /* AMMO_TYPE_INT */
     , (27175, 51, 2) /* COMBAT_USE_INT */
     , (27175, 52, 2) /* PARENT_LOCATION_INT */
     , (27175, 53, 3) /* PLACEMENT_POSITION_INT */
     , (27175, 60, 200) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27175, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (27175, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (27175, 5, -0.05) /* MANA_RATE_FLOAT */
     , (27175, 63, 2.4) /* DAMAGE_MOD_FLOAT */
     , (27175, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27175, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27175, 147, 0.15) /* CRITICAL_FREQUENCY_FLOAT */
     , (27175, 26, 26.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (27175, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27175, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (27175, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27175, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27175, 1603, 2) /* Defender4_SpellID */
     , (27175, 1614, 2) /* BloodDrinker4_SpellID */
     , (27175, 1625, 2) /* SwiftKiller4_SpellID */
     , (27175, 1381, 2) /* CoordinationOther3_SpellID */;

