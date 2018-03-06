/* Weenie - Bronze Heavy Crossbow (15875) */
DELETE FROM weenie WHERE class_Id = 15875;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15875, 'crossbowheavystatue-monsteronly', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15875, 1, 'Bronze Heavy Crossbow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15875, 1, 33554732) /* SETUP_DID */
     , (15875, 3, 536870932) /* SOUND_TABLE_DID */
     , (15875, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15875, 6, 67111919) /* PALETTE_BASE_DID */
     , (15875, 7, 268435762) /* CLOTHINGBASE_DID */
     , (15875, 8, 100668835) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15875, 33, -2) /* BONDED_INT */
     , (15875, 9, 4194304) /* LOCATIONS_INT */
     , (15875, 1, 256) /* ITEM_TYPE_INT */
     , (15875, 19, 375) /* VALUE_INT */
     , (15875, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (15875, 93, 1044) /* PHYSICS_STATE_INT */
     , (15875, 5, 600) /* ENCUMB_VAL_INT */
     , (15875, 16, 1) /* ITEM_USEABLE_INT */
     , (15875, 8, 640) /* MASS_INT */
     , (15875, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (15875, 44, 0) /* DAMAGE_INT */
     , (15875, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (15875, 48, 3) /* WEAPON_SKILL_INT */
     , (15875, 49, 20) /* WEAPON_TIME_INT */
     , (15875, 50, 2) /* AMMO_TYPE_INT */
     , (15875, 114, 1) /* ATTUNED_INT */
     , (15875, 51, 2) /* COMBAT_USE_INT */
     , (15875, 52, 2) /* PARENT_LOCATION_INT */
     , (15875, 53, 3) /* PLACEMENT_POSITION_INT */
     , (15875, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15875, 63, 2.5) /* DAMAGE_MOD_FLOAT */
     , (15875, 39, 2.5) /* DEFAULT_SCALE_FLOAT */
     , (15875, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (15875, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15875, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15875, 22, True) /* INSCRIBABLE_BOOL */
     , (15875, 23, True) /* DESTROY_ON_SELL_BOOL */;

