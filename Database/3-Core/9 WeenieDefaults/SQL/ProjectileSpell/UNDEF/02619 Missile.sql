/* Weenie - Missile (2619) */
DELETE FROM weenie WHERE class_Id = 2619;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2619, 'nullmissile', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619, 1, 'Missile') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619, 1, 33555469) /* SETUP_DID */
     , (2619, 3, 536870971) /* SOUND_TABLE_DID */
     , (2619, 8, 100667494) /* ICON_DID */
     , (2619, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (2619, 22, 872415245) /* PHYSICS_EFFECT_TABLE_DID */
     , (2619, 28, 86) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (2619, 8, 25) /* MASS_INT */
     , (2619, 9, 0) /* LOCATIONS_INT */
     , (2619, 93, 134164) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619, 78, 1) /* FRICTION_FLOAT */
     , (2619, 79, 0) /* ELASTICITY_FLOAT */
     , (2619, 26, 15) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619, 17, True) /* INELASTIC_BOOL */
     , (2619, 1, True) /* STUCK_BOOL */
     , (2619, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2619, 15, True) /* LIGHTS_STATUS_BOOL */
     , (2619, 24, True) /* UI_HIDDEN_BOOL */
     , (2619, 16, True) /* SCRIPTED_COLLISION_BOOL */;

