/* Weenie - Crossbow of the Fallen (30868) */
DELETE FROM weenie WHERE class_Id = 30868;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30868, 'crossbowfallen', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30868, 1, 'Crossbow of the Fallen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30868, 1, 33559274) /* SETUP_DID */
     , (30868, 3, 536870932) /* SOUND_TABLE_DID */
     , (30868, 8, 100677507) /* ICON_DID */
     , (30868, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30868, 9, 4194304) /* LOCATIONS_INT */
     , (30868, 1, 256) /* ITEM_TYPE_INT */
     , (30868, 5, 675) /* ENCUMB_VAL_INT */
     , (30868, 16, 1) /* ITEM_USEABLE_INT */
     , (30868, 8, 640) /* MASS_INT */
     , (30868, 204, 8) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (30868, 19, 10000) /* VALUE_INT */
     , (30868, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30868, 151, 2) /* HOOK_TYPE_INT */
     , (30868, 93, 1044) /* PHYSICS_STATE_INT */
     , (30868, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30868, 159, 3) /* WIELD_SKILLTYPE_INT */
     , (30868, 160, 335) /* WIELD_DIFFICULTY_INT */
     , (30868, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (30868, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (30868, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (30868, 44, 0) /* DAMAGE_INT */
     , (30868, 45, 8) /* DAMAGE_TYPE_INT */
     , (30868, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (30868, 48, 3) /* WEAPON_SKILL_INT */
     , (30868, 49, 60) /* WEAPON_TIME_INT */
     , (30868, 50, 2) /* AMMO_TYPE_INT */
     , (30868, 51, 2) /* COMBAT_USE_INT */
     , (30868, 52, 2) /* PARENT_LOCATION_INT */
     , (30868, 53, 3) /* PLACEMENT_POSITION_INT */
     , (30868, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30868, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (30868, 5, -0.025) /* MANA_RATE_FLOAT */
     , (30868, 63, 2.5) /* DAMAGE_MOD_FLOAT */
     , (30868, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (30868, 136, 4) /* CRITICAL_MULTIPLIER_FLOAT */
     , (30868, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (30868, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (30868, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30868, 22, True) /* INSCRIBABLE_BOOL */
     , (30868, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30868, 2688, 2) /* ModerateCrossbowAptitude_SpellID */
     , (30868, 2096, 2) /* BloodDrinker7_SpellID */;

