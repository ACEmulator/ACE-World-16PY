/* Weenie - Composite Bow (6959) */
DELETE FROM weenie WHERE class_Id = 6959;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6959, 'bowcompositedmg3def3spd2atk0', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6959, 1, 'Composite Bow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6959, 1, 33556601) /* SETUP_DID */
     , (6959, 3, 536870932) /* SOUND_TABLE_DID */
     , (6959, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6959, 6, 67112869) /* PALETTE_BASE_DID */
     , (6959, 7, 268436003) /* CLOTHINGBASE_DID */
     , (6959, 8, 100670672) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6959, 33, 1) /* BONDED_INT */
     , (6959, 9, 4194304) /* LOCATIONS_INT */
     , (6959, 1, 256) /* ITEM_TYPE_INT */
     , (6959, 19, 400) /* VALUE_INT */
     , (6959, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (6959, 93, 1044) /* PHYSICS_STATE_INT */
     , (6959, 5, 980) /* ENCUMB_VAL_INT */
     , (6959, 16, 1) /* ITEM_USEABLE_INT */
     , (6959, 8, 140) /* MASS_INT */
     , (6959, 44, 0) /* DAMAGE_INT */
     , (6959, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (6959, 48, 2) /* WEAPON_SKILL_INT */
     , (6959, 49, 40) /* WEAPON_TIME_INT */
     , (6959, 50, 1) /* AMMO_TYPE_INT */
     , (6959, 114, 1) /* ATTUNED_INT */
     , (6959, 51, 2) /* COMBAT_USE_INT */
     , (6959, 52, 2) /* PARENT_LOCATION_INT */
     , (6959, 53, 3) /* PLACEMENT_POSITION_INT */
     , (6959, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6959, 63, 2.1) /* DAMAGE_MOD_FLOAT */
     , (6959, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (6959, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (6959, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (6959, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6959, 69, False) /* IS_SELLABLE_BOOL */
     , (6959, 22, True) /* INSCRIBABLE_BOOL */
     , (6959, 23, True) /* DESTROY_ON_SELL_BOOL */;

