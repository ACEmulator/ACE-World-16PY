/* Weenie - Heavy Crossbow (7310) */
DELETE FROM weenie WHERE class_Id = 7310;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7310, 'crossbowheavymonsteronly', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7310, 1, 'Heavy Crossbow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7310, 1, 33554732) /* SETUP_DID */
     , (7310, 3, 536870932) /* SOUND_TABLE_DID */
     , (7310, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7310, 6, 67111919) /* PALETTE_BASE_DID */
     , (7310, 7, 268435762) /* CLOTHINGBASE_DID */
     , (7310, 8, 100668835) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7310, 33, -2) /* BONDED_INT */
     , (7310, 9, 4194304) /* LOCATIONS_INT */
     , (7310, 1, 256) /* ITEM_TYPE_INT */
     , (7310, 19, 375) /* VALUE_INT */
     , (7310, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7310, 93, 1044) /* PHYSICS_STATE_INT */
     , (7310, 5, 1920) /* ENCUMB_VAL_INT */
     , (7310, 16, 1) /* ITEM_USEABLE_INT */
     , (7310, 8, 640) /* MASS_INT */
     , (7310, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (7310, 44, 0) /* DAMAGE_INT */
     , (7310, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (7310, 48, 3) /* WEAPON_SKILL_INT */
     , (7310, 49, 20) /* WEAPON_TIME_INT */
     , (7310, 50, 2) /* AMMO_TYPE_INT */
     , (7310, 51, 2) /* COMBAT_USE_INT */
     , (7310, 52, 2) /* PARENT_LOCATION_INT */
     , (7310, 53, 3) /* PLACEMENT_POSITION_INT */
     , (7310, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7310, 63, 0.1) /* DAMAGE_MOD_FLOAT */
     , (7310, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (7310, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (7310, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7310, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7310, 22, True) /* INSCRIBABLE_BOOL */
     , (7310, 23, True) /* DESTROY_ON_SELL_BOOL */;

