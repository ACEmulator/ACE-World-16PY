/* Weenie - Balister of the Quiddity (9599) */
DELETE FROM weenie WHERE class_Id = 9599;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9599, 'locrossbowquiddity', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9599, 16, 'A weapon made of a strange pulsating energy.') /* LONG_DESC_STRING */
     , (9599, 1, 'Balister of the Quiddity') /* NAME_STRING */
     , (9599, 15, 'A weapon made of a strange pulsating energy.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9599, 1, 33557112) /* SETUP_DID */
     , (9599, 3, 536870932) /* SOUND_TABLE_DID */
     , (9599, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (9599, 8, 100671701) /* ICON_DID */
     , (9599, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9599, 9, 4194304) /* LOCATIONS_INT */
     , (9599, 1, 256) /* ITEM_TYPE_INT */
     , (9599, 5, 650) /* ENCUMB_VAL_INT */
     , (9599, 16, 1) /* ITEM_USEABLE_INT */
     , (9599, 8, 640) /* MASS_INT */
     , (9599, 18, 1) /* UI_EFFECTS_INT */
     , (9599, 19, 2000) /* VALUE_INT */
     , (9599, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9599, 151, 2) /* HOOK_TYPE_INT */
     , (9599, 93, 3092) /* PHYSICS_STATE_INT */
     , (9599, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (9599, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (9599, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (9599, 44, 0) /* DAMAGE_INT */
     , (9599, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (9599, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (9599, 48, 3) /* WEAPON_SKILL_INT */
     , (9599, 49, 120) /* WEAPON_TIME_INT */
     , (9599, 50, 2) /* AMMO_TYPE_INT */
     , (9599, 51, 2) /* COMBAT_USE_INT */
     , (9599, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (9599, 52, 2) /* PARENT_LOCATION_INT */
     , (9599, 53, 3) /* PLACEMENT_POSITION_INT */
     , (9599, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9599, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (9599, 5, -0.025) /* MANA_RATE_FLOAT */
     , (9599, 63, 2.5) /* DAMAGE_MOD_FLOAT */
     , (9599, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (9599, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (9599, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9599, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (9599, 15, True) /* LIGHTS_STATUS_BOOL */
     , (9599, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9599, 1603, 2) /* Defender4_SpellID */
     , (9599, 1615, 2) /* BloodDrinker5_SpellID */
     , (9599, 1625, 2) /* SwiftKiller4_SpellID */
     , (9599, 1590, 2) /* HeartSeeker4_SpellID */;

