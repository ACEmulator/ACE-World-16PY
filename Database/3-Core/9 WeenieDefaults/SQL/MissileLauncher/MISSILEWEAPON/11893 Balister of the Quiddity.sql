/* Weenie - Balister of the Quiddity (11893) */
DELETE FROM weenie WHERE class_Id = 11893;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11893, 'tumerokcrossbowshreth-creatureonly', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11893, 16, 'A weapon made of a strange pulsating energy.') /* LONG_DESC_STRING */
     , (11893, 1, 'Balister of the Quiddity') /* NAME_STRING */
     , (11893, 15, 'A weapon made of a strange pulsating energy.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11893, 1, 33557112) /* SETUP_DID */
     , (11893, 3, 536870932) /* SOUND_TABLE_DID */
     , (11893, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (11893, 8, 100671701) /* ICON_DID */
     , (11893, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11893, 9, 4194304) /* LOCATIONS_INT */
     , (11893, 1, 256) /* ITEM_TYPE_INT */
     , (11893, 93, 3092) /* PHYSICS_STATE_INT */
     , (11893, 5, 650) /* ENCUMB_VAL_INT */
     , (11893, 16, 1) /* ITEM_USEABLE_INT */
     , (11893, 8, 640) /* MASS_INT */
     , (11893, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (11893, 19, 2000) /* VALUE_INT */
     , (11893, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (11893, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (11893, 44, 0) /* DAMAGE_INT */
     , (11893, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (11893, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (11893, 48, 3) /* WEAPON_SKILL_INT */
     , (11893, 49, 120) /* WEAPON_TIME_INT */
     , (11893, 50, 2) /* AMMO_TYPE_INT */
     , (11893, 51, 2) /* COMBAT_USE_INT */
     , (11893, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (11893, 52, 2) /* PARENT_LOCATION_INT */
     , (11893, 53, 3) /* PLACEMENT_POSITION_INT */
     , (11893, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11893, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11893, 5, -0.025) /* MANA_RATE_FLOAT */
     , (11893, 63, 2.13) /* DAMAGE_MOD_FLOAT */
     , (11893, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (11893, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (11893, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11893, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (11893, 15, True) /* LIGHTS_STATUS_BOOL */
     , (11893, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11893, 1603, 2) /* Defender4_SpellID */
     , (11893, 1615, 2) /* BloodDrinker5_SpellID */
     , (11893, 1625, 2) /* SwiftKiller4_SpellID */
     , (11893, 1590, 2) /* HeartSeeker4_SpellID */;

