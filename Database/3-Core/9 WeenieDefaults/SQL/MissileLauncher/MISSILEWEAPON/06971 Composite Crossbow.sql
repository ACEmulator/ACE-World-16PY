/* Weenie - Composite Crossbow (6971) */
DELETE FROM weenie WHERE class_Id = 6971;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6971, 'crossbowcompositedmg1def1spd2atk0', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6971, 1, 'Composite Crossbow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6971, 1, 33556595) /* SETUP_DID */
     , (6971, 3, 536870932) /* SOUND_TABLE_DID */
     , (6971, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6971, 6, 67112869) /* PALETTE_BASE_DID */
     , (6971, 7, 268436006) /* CLOTHINGBASE_DID */
     , (6971, 8, 100670690) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6971, 33, 1) /* BONDED_INT */
     , (6971, 9, 4194304) /* LOCATIONS_INT */
     , (6971, 1, 256) /* ITEM_TYPE_INT */
     , (6971, 19, 375) /* VALUE_INT */
     , (6971, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (6971, 93, 1044) /* PHYSICS_STATE_INT */
     , (6971, 5, 1920) /* ENCUMB_VAL_INT */
     , (6971, 16, 1) /* ITEM_USEABLE_INT */
     , (6971, 8, 640) /* MASS_INT */
     , (6971, 44, 0) /* DAMAGE_INT */
     , (6971, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (6971, 48, 3) /* WEAPON_SKILL_INT */
     , (6971, 49, 105) /* WEAPON_TIME_INT */
     , (6971, 50, 2) /* AMMO_TYPE_INT */
     , (6971, 114, 1) /* ATTUNED_INT */
     , (6971, 51, 2) /* COMBAT_USE_INT */
     , (6971, 52, 2) /* PARENT_LOCATION_INT */
     , (6971, 53, 3) /* PLACEMENT_POSITION_INT */
     , (6971, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6971, 63, 1.6) /* DAMAGE_MOD_FLOAT */
     , (6971, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (6971, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (6971, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (6971, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6971, 69, False) /* IS_SELLABLE_BOOL */
     , (6971, 22, True) /* INSCRIBABLE_BOOL */
     , (6971, 23, True) /* DESTROY_ON_SELL_BOOL */;

