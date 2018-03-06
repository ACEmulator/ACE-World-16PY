/* Weenie - Panaq (10916) */
DELETE FROM weenie WHERE class_Id = 10916;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10916, 'boygrubbow-xp', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10916, 16, 'A traditional ranged weapon of the Tumerok. It has a rough-hewn yet elegant appearance.') /* LONG_DESC_STRING */
     , (10916, 1, 'Panaq') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10916, 1, 33557225) /* SETUP_DID */
     , (10916, 3, 536870932) /* SOUND_TABLE_DID */
     , (10916, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (10916, 8, 100674303) /* ICON_DID */
     , (10916, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10916, 9, 4194304) /* LOCATIONS_INT */
     , (10916, 1, 256) /* ITEM_TYPE_INT */
     , (10916, 5, 450) /* ENCUMB_VAL_INT */
     , (10916, 16, 1) /* ITEM_USEABLE_INT */
     , (10916, 8, 140) /* MASS_INT */
     , (10916, 18, 1) /* UI_EFFECTS_INT */
     , (10916, 19, 1400) /* VALUE_INT */
     , (10916, 150, 103) /* HOOK_PLACEMENT_INT */
     , (10916, 151, 2) /* HOOK_TYPE_INT */
     , (10916, 93, 1044) /* PHYSICS_STATE_INT */
     , (10916, 33, 1) /* BONDED_INT */
     , (10916, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (10916, 107, 500) /* ITEM_CUR_MANA_INT */
     , (10916, 108, 500) /* ITEM_MAX_MANA_INT */
     , (10916, 44, 0) /* DAMAGE_INT */
     , (10916, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (10916, 48, 2) /* WEAPON_SKILL_INT */
     , (10916, 49, 45) /* WEAPON_TIME_INT */
     , (10916, 114, 1) /* ATTUNED_INT */
     , (10916, 50, 1) /* AMMO_TYPE_INT */
     , (10916, 51, 2) /* COMBAT_USE_INT */
     , (10916, 115, 170) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (10916, 52, 2) /* PARENT_LOCATION_INT */
     , (10916, 53, 3) /* PLACEMENT_POSITION_INT */
     , (10916, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10916, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (10916, 5, -0.033) /* MANA_RATE_FLOAT */
     , (10916, 63, 2) /* DAMAGE_MOD_FLOAT */
     , (10916, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (10916, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (10916, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10916, 99, True) /* IVORYABLE_BOOL */
     , (10916, 22, True) /* INSCRIBABLE_BOOL */
     , (10916, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10916, 1310, 2) /* ArmorSelf4_SpellID */
     , (10916, 1603, 2) /* Defender4_SpellID */
     , (10916, 1614, 2) /* BloodDrinker4_SpellID */
     , (10916, 1376, 2) /* CoordinationSelf4_SpellID */;

