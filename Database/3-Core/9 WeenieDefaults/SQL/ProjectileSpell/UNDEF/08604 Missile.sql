/* Weenie - Missile (8604) */
DELETE FROM weenie WHERE class_Id = 8604;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8604, 'missileblue', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8604, 1, 'Missile') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8604, 1, 33555469) /* SETUP_DID */
     , (8604, 3, 536870971) /* SOUND_TABLE_DID */
     , (8604, 8, 100667494) /* ICON_DID */
     , (8604, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (8604, 22, 872415248) /* PHYSICS_EFFECT_TABLE_DID */
     , (8604, 28, 86) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8604, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (8604, 8, 25) /* MASS_INT */
     , (8604, 9, 0) /* LOCATIONS_INT */
     , (8604, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8604, 78, 1) /* FRICTION_FLOAT */
     , (8604, 79, 0) /* ELASTICITY_FLOAT */
     , (8604, 26, 30) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8604, 17, True) /* INELASTIC_BOOL */
     , (8604, 1, True) /* STUCK_BOOL */
     , (8604, 14, False) /* GRAVITY_STATUS_BOOL */
     , (8604, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8604, 24, True) /* UI_HIDDEN_BOOL */
     , (8604, 16, True) /* SCRIPTED_COLLISION_BOOL */;

