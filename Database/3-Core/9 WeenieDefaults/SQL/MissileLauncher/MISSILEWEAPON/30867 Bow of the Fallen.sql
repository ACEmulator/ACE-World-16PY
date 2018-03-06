/* Weenie - Bow of the Fallen (30867) */
DELETE FROM weenie WHERE class_Id = 30867;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30867, 'bowfallen', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30867, 1, 'Bow of the Fallen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30867, 1, 33559272) /* SETUP_DID */
     , (30867, 3, 536870932) /* SOUND_TABLE_DID */
     , (30867, 8, 100677508) /* ICON_DID */
     , (30867, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30867, 9, 4194304) /* LOCATIONS_INT */
     , (30867, 1, 256) /* ITEM_TYPE_INT */
     , (30867, 5, 600) /* ENCUMB_VAL_INT */
     , (30867, 16, 1) /* ITEM_USEABLE_INT */
     , (30867, 8, 140) /* MASS_INT */
     , (30867, 204, 8) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (30867, 19, 10000) /* VALUE_INT */
     , (30867, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30867, 151, 2) /* HOOK_TYPE_INT */
     , (30867, 93, 1044) /* PHYSICS_STATE_INT */
     , (30867, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30867, 159, 2) /* WIELD_SKILLTYPE_INT */
     , (30867, 160, 335) /* WIELD_DIFFICULTY_INT */
     , (30867, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (30867, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (30867, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (30867, 44, 0) /* DAMAGE_INT */
     , (30867, 45, 1) /* DAMAGE_TYPE_INT */
     , (30867, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (30867, 48, 2) /* WEAPON_SKILL_INT */
     , (30867, 49, 40) /* WEAPON_TIME_INT */
     , (30867, 50, 1) /* AMMO_TYPE_INT */
     , (30867, 51, 2) /* COMBAT_USE_INT */
     , (30867, 52, 2) /* PARENT_LOCATION_INT */
     , (30867, 53, 3) /* PLACEMENT_POSITION_INT */
     , (30867, 60, 175) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30867, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (30867, 5, -0.025) /* MANA_RATE_FLOAT */
     , (30867, 63, 2.2) /* DAMAGE_MOD_FLOAT */
     , (30867, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (30867, 136, 4) /* CRITICAL_MULTIPLIER_FLOAT */
     , (30867, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (30867, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (30867, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30867, 22, True) /* INSCRIBABLE_BOOL */
     , (30867, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30867, 2096, 2) /* BloodDrinker7_SpellID */
     , (30867, 2687, 2) /* ModerateBowAptitude_SpellID */;

