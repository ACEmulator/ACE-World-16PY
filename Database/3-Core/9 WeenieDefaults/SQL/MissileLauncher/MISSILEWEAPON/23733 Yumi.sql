/* Weenie - Yumi (23733) */
DELETE FROM weenie WHERE class_Id = 23733;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23733, 'yumimonsterextreme', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23733, 1, 'Yumi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23733, 1, 33554728) /* SETUP_DID */
     , (23733, 3, 536870932) /* SOUND_TABLE_DID */
     , (23733, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23733, 6, 67111919) /* PALETTE_BASE_DID */
     , (23733, 7, 268435759) /* CLOTHINGBASE_DID */
     , (23733, 8, 100668815) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23733, 33, -2) /* BONDED_INT */
     , (23733, 9, 4194304) /* LOCATIONS_INT */
     , (23733, 1, 256) /* ITEM_TYPE_INT */
     , (23733, 19, 400) /* VALUE_INT */
     , (23733, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23733, 93, 1044) /* PHYSICS_STATE_INT */
     , (23733, 5, 980) /* ENCUMB_VAL_INT */
     , (23733, 16, 1) /* ITEM_USEABLE_INT */
     , (23733, 8, 140) /* MASS_INT */
     , (23733, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23733, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (23733, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23733, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23733, 44, 0) /* DAMAGE_INT */
     , (23733, 109, 20) /* ITEM_DIFFICULTY_INT */
     , (23733, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (23733, 48, 2) /* WEAPON_SKILL_INT */
     , (23733, 49, 20) /* WEAPON_TIME_INT */
     , (23733, 50, 1) /* AMMO_TYPE_INT */
     , (23733, 51, 2) /* COMBAT_USE_INT */
     , (23733, 52, 2) /* PARENT_LOCATION_INT */
     , (23733, 53, 3) /* PLACEMENT_POSITION_INT */
     , (23733, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23733, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23733, 5, 0) /* MANA_RATE_FLOAT */
     , (23733, 63, 2.2) /* DAMAGE_MOD_FLOAT */
     , (23733, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (23733, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (23733, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23733, 22, True) /* INSCRIBABLE_BOOL */
     , (23733, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23733, 1616, 2) /* BloodDrinker6_SpellID */
     , (23733, 1627, 2) /* SwiftKiller6_SpellID */;

