/* Weenie - Sapling Bow (27122) */
DELETE FROM weenie WHERE class_Id = 27122;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27122, 'bowburunsaplinguber', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27122, 1, 'Sapling Bow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27122, 1, 33554728) /* SETUP_DID */
     , (27122, 3, 536870932) /* SOUND_TABLE_DID */
     , (27122, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27122, 6, 67111919) /* PALETTE_BASE_DID */
     , (27122, 7, 268435759) /* CLOTHINGBASE_DID */
     , (27122, 8, 100668815) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27122, 33, -2) /* BONDED_INT */
     , (27122, 9, 4194304) /* LOCATIONS_INT */
     , (27122, 1, 256) /* ITEM_TYPE_INT */
     , (27122, 19, 400) /* VALUE_INT */
     , (27122, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (27122, 93, 1044) /* PHYSICS_STATE_INT */
     , (27122, 5, 980) /* ENCUMB_VAL_INT */
     , (27122, 16, 1) /* ITEM_USEABLE_INT */
     , (27122, 8, 140) /* MASS_INT */
     , (27122, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (27122, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27122, 107, 500) /* ITEM_CUR_MANA_INT */
     , (27122, 108, 500) /* ITEM_MAX_MANA_INT */
     , (27122, 44, 0) /* DAMAGE_INT */
     , (27122, 109, 20) /* ITEM_DIFFICULTY_INT */
     , (27122, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (27122, 48, 2) /* WEAPON_SKILL_INT */
     , (27122, 49, 20) /* WEAPON_TIME_INT */
     , (27122, 50, 1) /* AMMO_TYPE_INT */
     , (27122, 51, 2) /* COMBAT_USE_INT */
     , (27122, 52, 2) /* PARENT_LOCATION_INT */
     , (27122, 53, 3) /* PLACEMENT_POSITION_INT */
     , (27122, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27122, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (27122, 5, 0) /* MANA_RATE_FLOAT */
     , (27122, 63, 2.2) /* DAMAGE_MOD_FLOAT */
     , (27122, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (27122, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (27122, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27122, 22, True) /* INSCRIBABLE_BOOL */
     , (27122, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27122, 2116, 2) /* Swiftkiller7_SpellID */
     , (27122, 2096, 2) /* BloodDrinker7_SpellID */;

