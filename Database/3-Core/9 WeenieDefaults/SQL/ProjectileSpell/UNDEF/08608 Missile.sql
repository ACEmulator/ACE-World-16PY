/* Weenie - Missile (8608) */
DELETE FROM weenie WHERE class_Id = 8608;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8608, 'missileorange', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8608, 1, 'Missile') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8608, 1, 33555469) /* SETUP_DID */
     , (8608, 3, 536870971) /* SOUND_TABLE_DID */
     , (8608, 8, 100667494) /* ICON_DID */
     , (8608, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (8608, 22, 872415245) /* PHYSICS_EFFECT_TABLE_DID */
     , (8608, 28, 86) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8608, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (8608, 8, 25) /* MASS_INT */
     , (8608, 9, 0) /* LOCATIONS_INT */
     , (8608, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8608, 78, 1) /* FRICTION_FLOAT */
     , (8608, 79, 0) /* ELASTICITY_FLOAT */
     , (8608, 26, 15) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8608, 17, True) /* INELASTIC_BOOL */
     , (8608, 1, True) /* STUCK_BOOL */
     , (8608, 14, False) /* GRAVITY_STATUS_BOOL */
     , (8608, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8608, 24, True) /* UI_HIDDEN_BOOL */
     , (8608, 16, True) /* SCRIPTED_COLLISION_BOOL */;

