/* Weenie - Lightning Javelin (3799) */
DELETE FROM weenie WHERE class_Id = 3799;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3799, 'javelinelectric', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3799, 1, 'Lightning Javelin') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3799, 1, 33555723) /* SETUP_DID */
     , (3799, 3, 536870932) /* SOUND_TABLE_DID */
     , (3799, 8, 100667593) /* ICON_DID */
     , (3799, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3799, 9, 4194304) /* LOCATIONS_INT */
     , (3799, 1, 256) /* ITEM_TYPE_INT */
     , (3799, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (3799, 5, 15) /* ENCUMB_VAL_INT */
     , (3799, 8, 15) /* MASS_INT */
     , (3799, 11, 100) /* MAX_STACK_SIZE_INT */
     , (3799, 12, 1) /* STACK_SIZE_INT */
     , (3799, 14, 15) /* STACK_UNIT_MASS_INT */
     , (3799, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (3799, 16, 1) /* ITEM_USEABLE_INT */
     , (3799, 18, 64) /* UI_EFFECTS_INT */
     , (3799, 19, 20) /* VALUE_INT */
     , (3799, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3799, 151, 2) /* HOOK_TYPE_INT */
     , (3799, 93, 132116) /* PHYSICS_STATE_INT */
     , (3799, 44, 10) /* DAMAGE_INT */
     , (3799, 45, 64) /* DAMAGE_TYPE_INT */
     , (3799, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (3799, 48, 12) /* WEAPON_SKILL_INT */
     , (3799, 49, 20) /* WEAPON_TIME_INT */
     , (3799, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3799, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3799, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (3799, 78, 1) /* FRICTION_FLOAT */
     , (3799, 79, 0) /* ELASTICITY_FLOAT */
     , (3799, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (3799, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3799, 17, True) /* INELASTIC_BOOL */;

