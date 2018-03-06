/* Weenie - Banished Crossbow (30879) */
DELETE FROM weenie WHERE class_Id = 30879;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30879, 'crossbowbanished', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30879, 1, 'Banished Crossbow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30879, 1, 33559257) /* SETUP_DID */
     , (30879, 3, 536870932) /* SOUND_TABLE_DID */
     , (30879, 8, 100677485) /* ICON_DID */
     , (30879, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30879, 9, 4194304) /* LOCATIONS_INT */
     , (30879, 1, 256) /* ITEM_TYPE_INT */
     , (30879, 93, 1044) /* PHYSICS_STATE_INT */
     , (30879, 5, 675) /* ENCUMB_VAL_INT */
     , (30879, 16, 1) /* ITEM_USEABLE_INT */
     , (30879, 8, 640) /* MASS_INT */
     , (30879, 19, 8000) /* VALUE_INT */
     , (30879, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30879, 151, 2) /* HOOK_TYPE_INT */
     , (30879, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30879, 159, 3) /* WIELD_SKILLTYPE_INT */
     , (30879, 160, 270) /* WIELD_DIFFICULTY_INT */
     , (30879, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (30879, 107, 800) /* ITEM_CUR_MANA_INT */
     , (30879, 44, 5) /* DAMAGE_INT */
     , (30879, 108, 800) /* ITEM_MAX_MANA_INT */
     , (30879, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (30879, 48, 3) /* WEAPON_SKILL_INT */
     , (30879, 49, 60) /* WEAPON_TIME_INT */
     , (30879, 50, 2) /* AMMO_TYPE_INT */
     , (30879, 51, 2) /* COMBAT_USE_INT */
     , (30879, 52, 2) /* PARENT_LOCATION_INT */
     , (30879, 53, 3) /* PLACEMENT_POSITION_INT */
     , (30879, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30879, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30879, 5, -0.033) /* MANA_RATE_FLOAT */
     , (30879, 63, 2.45) /* DAMAGE_MOD_FLOAT */
     , (30879, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (30879, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (30879, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (30879, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30879, 22, True) /* INSCRIBABLE_BOOL */
     , (30879, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30879, 1616, 2) /* BloodDrinker6_SpellID */
     , (30879, 2543, 2) /* CANTRIPCROSSBOWAPTITUDE1_SpellID */;

