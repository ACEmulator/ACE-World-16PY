/* Weenie - Sapling Bow (26029) */
DELETE FROM weenie WHERE class_Id = 26029;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26029, 'bowburunsaplinglow', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26029, 1, 'Sapling Bow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26029, 1, 33554728) /* SETUP_DID */
     , (26029, 3, 536870932) /* SOUND_TABLE_DID */
     , (26029, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26029, 6, 67111919) /* PALETTE_BASE_DID */
     , (26029, 7, 268435759) /* CLOTHINGBASE_DID */
     , (26029, 8, 100668815) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26029, 33, -2) /* BONDED_INT */
     , (26029, 9, 4194304) /* LOCATIONS_INT */
     , (26029, 1, 256) /* ITEM_TYPE_INT */
     , (26029, 19, 400) /* VALUE_INT */
     , (26029, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (26029, 93, 1044) /* PHYSICS_STATE_INT */
     , (26029, 5, 980) /* ENCUMB_VAL_INT */
     , (26029, 16, 1) /* ITEM_USEABLE_INT */
     , (26029, 8, 140) /* MASS_INT */
     , (26029, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (26029, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (26029, 107, 500) /* ITEM_CUR_MANA_INT */
     , (26029, 108, 500) /* ITEM_MAX_MANA_INT */
     , (26029, 44, 0) /* DAMAGE_INT */
     , (26029, 109, 20) /* ITEM_DIFFICULTY_INT */
     , (26029, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (26029, 48, 2) /* WEAPON_SKILL_INT */
     , (26029, 49, 20) /* WEAPON_TIME_INT */
     , (26029, 50, 1) /* AMMO_TYPE_INT */
     , (26029, 51, 2) /* COMBAT_USE_INT */
     , (26029, 52, 2) /* PARENT_LOCATION_INT */
     , (26029, 53, 3) /* PLACEMENT_POSITION_INT */
     , (26029, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26029, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (26029, 5, 0) /* MANA_RATE_FLOAT */
     , (26029, 63, 1.5) /* DAMAGE_MOD_FLOAT */
     , (26029, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (26029, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (26029, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26029, 22, True) /* INSCRIBABLE_BOOL */
     , (26029, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26029, 1613, 2) /* BloodDrinker3_SpellID */
     , (26029, 1624, 2) /* SwiftKiller3_SpellID */;

