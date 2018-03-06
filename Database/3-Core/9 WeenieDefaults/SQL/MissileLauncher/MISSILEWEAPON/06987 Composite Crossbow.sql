/* Weenie - Composite Crossbow (6987) */
DELETE FROM weenie WHERE class_Id = 6987;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6987, 'crossbowcompositedmg1def3spd3atk0', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6987, 1, 'Composite Crossbow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6987, 1, 33556595) /* SETUP_DID */
     , (6987, 3, 536870932) /* SOUND_TABLE_DID */
     , (6987, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6987, 6, 67112869) /* PALETTE_BASE_DID */
     , (6987, 7, 268436006) /* CLOTHINGBASE_DID */
     , (6987, 8, 100670693) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6987, 33, 1) /* BONDED_INT */
     , (6987, 9, 4194304) /* LOCATIONS_INT */
     , (6987, 1, 256) /* ITEM_TYPE_INT */
     , (6987, 19, 375) /* VALUE_INT */
     , (6987, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (6987, 93, 1044) /* PHYSICS_STATE_INT */
     , (6987, 5, 1920) /* ENCUMB_VAL_INT */
     , (6987, 16, 1) /* ITEM_USEABLE_INT */
     , (6987, 8, 640) /* MASS_INT */
     , (6987, 44, 0) /* DAMAGE_INT */
     , (6987, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (6987, 48, 3) /* WEAPON_SKILL_INT */
     , (6987, 49, 90) /* WEAPON_TIME_INT */
     , (6987, 50, 2) /* AMMO_TYPE_INT */
     , (6987, 114, 1) /* ATTUNED_INT */
     , (6987, 51, 2) /* COMBAT_USE_INT */
     , (6987, 52, 2) /* PARENT_LOCATION_INT */
     , (6987, 53, 3) /* PLACEMENT_POSITION_INT */
     , (6987, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6987, 63, 1.6) /* DAMAGE_MOD_FLOAT */
     , (6987, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (6987, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (6987, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (6987, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6987, 69, False) /* IS_SELLABLE_BOOL */
     , (6987, 22, True) /* INSCRIBABLE_BOOL */
     , (6987, 23, True) /* DESTROY_ON_SELL_BOOL */;

