/* Weenie - Dericostian Longbow (8560) */
DELETE FROM weenie WHERE class_Id = 8560;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8560, 'longbowdericost', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8560, 1, 'Dericostian Longbow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8560, 1, 33556600) /* SETUP_DID */
     , (8560, 3, 536870932) /* SOUND_TABLE_DID */
     , (8560, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8560, 6, 67112869) /* PALETTE_BASE_DID */
     , (8560, 7, 268436002) /* CLOTHINGBASE_DID */
     , (8560, 8, 100670670) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8560, 33, -2) /* BONDED_INT */
     , (8560, 9, 4194304) /* LOCATIONS_INT */
     , (8560, 1, 256) /* ITEM_TYPE_INT */
     , (8560, 19, 400) /* VALUE_INT */
     , (8560, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (8560, 93, 1044) /* PHYSICS_STATE_INT */
     , (8560, 5, 980) /* ENCUMB_VAL_INT */
     , (8560, 16, 1) /* ITEM_USEABLE_INT */
     , (8560, 8, 140) /* MASS_INT */
     , (8560, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (8560, 44, 0) /* DAMAGE_INT */
     , (8560, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (8560, 48, 2) /* WEAPON_SKILL_INT */
     , (8560, 49, 10) /* WEAPON_TIME_INT */
     , (8560, 114, 1) /* ATTUNED_INT */
     , (8560, 50, 1) /* AMMO_TYPE_INT */
     , (8560, 51, 2) /* COMBAT_USE_INT */
     , (8560, 52, 2) /* PARENT_LOCATION_INT */
     , (8560, 53, 3) /* PLACEMENT_POSITION_INT */
     , (8560, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8560, 63, 2.5) /* DAMAGE_MOD_FLOAT */
     , (8560, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (8560, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (8560, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8560, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8560, 22, True) /* INSCRIBABLE_BOOL */
     , (8560, 23, True) /* DESTROY_ON_SELL_BOOL */;

