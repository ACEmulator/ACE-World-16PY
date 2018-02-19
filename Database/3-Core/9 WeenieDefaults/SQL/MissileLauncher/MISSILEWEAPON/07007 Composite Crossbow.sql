/* Weenie - Composite Crossbow (7007) */
DELETE FROM weenie WHERE class_Id = 7007;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7007, 'crossbowcompositedmg2def3spd2atk0', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7007, 1, 'Composite Crossbow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7007, 1, 33556595) /* SETUP_DID */
     , (7007, 3, 536870932) /* SOUND_TABLE_DID */
     , (7007, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7007, 6, 67112869) /* PALETTE_BASE_DID */
     , (7007, 7, 268436006) /* CLOTHINGBASE_DID */
     , (7007, 8, 100670693) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7007, 33, 1) /* BONDED_INT */
     , (7007, 9, 4194304) /* LOCATIONS_INT */
     , (7007, 1, 256) /* ITEM_TYPE_INT */
     , (7007, 19, 375) /* VALUE_INT */
     , (7007, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7007, 93, 1044) /* PHYSICS_STATE_INT */
     , (7007, 5, 1920) /* ENCUMB_VAL_INT */
     , (7007, 16, 1) /* ITEM_USEABLE_INT */
     , (7007, 8, 640) /* MASS_INT */
     , (7007, 44, 0) /* DAMAGE_INT */
     , (7007, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (7007, 48, 3) /* WEAPON_SKILL_INT */
     , (7007, 49, 105) /* WEAPON_TIME_INT */
     , (7007, 50, 2) /* AMMO_TYPE_INT */
     , (7007, 114, 1) /* ATTUNED_INT */
     , (7007, 51, 2) /* COMBAT_USE_INT */
     , (7007, 52, 2) /* PARENT_LOCATION_INT */
     , (7007, 53, 3) /* PLACEMENT_POSITION_INT */
     , (7007, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7007, 63, 2.2) /* DAMAGE_MOD_FLOAT */
     , (7007, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (7007, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (7007, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (7007, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7007, 69, False) /* IS_SELLABLE_BOOL */
     , (7007, 22, True) /* INSCRIBABLE_BOOL */
     , (7007, 23, True) /* DESTROY_ON_SELL_BOOL */;

