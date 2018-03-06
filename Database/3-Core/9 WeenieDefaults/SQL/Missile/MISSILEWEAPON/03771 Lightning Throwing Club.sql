/* Weenie - Lightning Throwing Club (3771) */
DELETE FROM weenie WHERE class_Id = 3771;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3771, 'clubthrowingelectric', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3771, 1, 'Lightning Throwing Club') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3771, 1, 33555715) /* SETUP_DID */
     , (3771, 3, 536870932) /* SOUND_TABLE_DID */
     , (3771, 8, 100669762) /* ICON_DID */
     , (3771, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3771, 9, 4194304) /* LOCATIONS_INT */
     , (3771, 1, 256) /* ITEM_TYPE_INT */
     , (3771, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (3771, 5, 15) /* ENCUMB_VAL_INT */
     , (3771, 8, 15) /* MASS_INT */
     , (3771, 11, 100) /* MAX_STACK_SIZE_INT */
     , (3771, 12, 1) /* STACK_SIZE_INT */
     , (3771, 14, 15) /* STACK_UNIT_MASS_INT */
     , (3771, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (3771, 16, 1) /* ITEM_USEABLE_INT */
     , (3771, 18, 64) /* UI_EFFECTS_INT */
     , (3771, 19, 20) /* VALUE_INT */
     , (3771, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3771, 151, 2) /* HOOK_TYPE_INT */
     , (3771, 93, 132116) /* PHYSICS_STATE_INT */
     , (3771, 44, 10) /* DAMAGE_INT */
     , (3771, 45, 64) /* DAMAGE_TYPE_INT */
     , (3771, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (3771, 48, 12) /* WEAPON_SKILL_INT */
     , (3771, 49, 20) /* WEAPON_TIME_INT */
     , (3771, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3771, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3771, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (3771, 78, 1) /* FRICTION_FLOAT */
     , (3771, 79, 0) /* ELASTICITY_FLOAT */
     , (3771, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3771, 21, 0.54) /* WEAPON_LENGTH_FLOAT */
     , (3771, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3771, 17, True) /* INELASTIC_BOOL */;

