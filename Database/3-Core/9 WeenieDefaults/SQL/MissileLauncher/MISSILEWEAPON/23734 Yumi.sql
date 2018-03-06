/* Weenie - Yumi (23734) */
DELETE FROM weenie WHERE class_Id = 23734;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23734, 'yumimonsterhigh', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23734, 1, 'Yumi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23734, 1, 33554728) /* SETUP_DID */
     , (23734, 3, 536870932) /* SOUND_TABLE_DID */
     , (23734, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23734, 6, 67111919) /* PALETTE_BASE_DID */
     , (23734, 7, 268435759) /* CLOTHINGBASE_DID */
     , (23734, 8, 100668815) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23734, 33, -2) /* BONDED_INT */
     , (23734, 9, 4194304) /* LOCATIONS_INT */
     , (23734, 1, 256) /* ITEM_TYPE_INT */
     , (23734, 19, 400) /* VALUE_INT */
     , (23734, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23734, 93, 1044) /* PHYSICS_STATE_INT */
     , (23734, 5, 980) /* ENCUMB_VAL_INT */
     , (23734, 16, 1) /* ITEM_USEABLE_INT */
     , (23734, 8, 140) /* MASS_INT */
     , (23734, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23734, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (23734, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23734, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23734, 44, 0) /* DAMAGE_INT */
     , (23734, 109, 20) /* ITEM_DIFFICULTY_INT */
     , (23734, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (23734, 48, 2) /* WEAPON_SKILL_INT */
     , (23734, 49, 20) /* WEAPON_TIME_INT */
     , (23734, 50, 1) /* AMMO_TYPE_INT */
     , (23734, 51, 2) /* COMBAT_USE_INT */
     , (23734, 52, 2) /* PARENT_LOCATION_INT */
     , (23734, 53, 3) /* PLACEMENT_POSITION_INT */
     , (23734, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23734, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23734, 5, 0) /* MANA_RATE_FLOAT */
     , (23734, 63, 2.1) /* DAMAGE_MOD_FLOAT */
     , (23734, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (23734, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (23734, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23734, 22, True) /* INSCRIBABLE_BOOL */
     , (23734, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23734, 1615, 2) /* BloodDrinker5_SpellID */
     , (23734, 1626, 2) /* SwiftKiller5_SpellID */;

