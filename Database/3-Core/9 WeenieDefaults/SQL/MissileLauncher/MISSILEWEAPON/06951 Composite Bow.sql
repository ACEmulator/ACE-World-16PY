/* Weenie - Composite Bow (6951) */
DELETE FROM weenie WHERE class_Id = 6951;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6951, 'bowcompositedmg3def1spd3atk0', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6951, 1, 'Composite Bow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6951, 1, 33556601) /* SETUP_DID */
     , (6951, 3, 536870932) /* SOUND_TABLE_DID */
     , (6951, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6951, 6, 67112869) /* PALETTE_BASE_DID */
     , (6951, 7, 268436003) /* CLOTHINGBASE_DID */
     , (6951, 8, 100670671) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6951, 33, 1) /* BONDED_INT */
     , (6951, 9, 4194304) /* LOCATIONS_INT */
     , (6951, 1, 256) /* ITEM_TYPE_INT */
     , (6951, 19, 400) /* VALUE_INT */
     , (6951, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (6951, 93, 1044) /* PHYSICS_STATE_INT */
     , (6951, 5, 980) /* ENCUMB_VAL_INT */
     , (6951, 16, 1) /* ITEM_USEABLE_INT */
     , (6951, 8, 140) /* MASS_INT */
     , (6951, 44, 0) /* DAMAGE_INT */
     , (6951, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (6951, 48, 2) /* WEAPON_SKILL_INT */
     , (6951, 49, 35) /* WEAPON_TIME_INT */
     , (6951, 50, 1) /* AMMO_TYPE_INT */
     , (6951, 114, 1) /* ATTUNED_INT */
     , (6951, 51, 2) /* COMBAT_USE_INT */
     , (6951, 52, 2) /* PARENT_LOCATION_INT */
     , (6951, 53, 3) /* PLACEMENT_POSITION_INT */
     , (6951, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6951, 63, 2.1) /* DAMAGE_MOD_FLOAT */
     , (6951, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (6951, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (6951, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (6951, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6951, 69, False) /* IS_SELLABLE_BOOL */
     , (6951, 22, True) /* INSCRIBABLE_BOOL */
     , (6951, 23, True) /* DESTROY_ON_SELL_BOOL */;

