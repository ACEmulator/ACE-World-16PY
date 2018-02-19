/* Weenie - White Spore Cloud (29033) */
DELETE FROM weenie WHERE class_Id = 29033;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29033, 'sporecloudwhite', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29033, 1, 'White Spore Cloud') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29033, 1, 33555469) /* SETUP_DID */
     , (29033, 3, 536870966) /* SOUND_TABLE_DID */
     , (29033, 8, 100667494) /* ICON_DID */
     , (29033, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (29033, 22, 872415407) /* PHYSICS_EFFECT_TABLE_DID */
     , (29033, 28, 28) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29033, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (29033, 8, 25) /* MASS_INT */
     , (29033, 9, 0) /* LOCATIONS_INT */
     , (29033, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29033, 79, 0) /* ELASTICITY_FLOAT */
     , (29033, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (29033, 78, 1) /* FRICTION_FLOAT */
     , (29033, 26, 2) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29033, 17, True) /* INELASTIC_BOOL */
     , (29033, 1, True) /* STUCK_BOOL */
     , (29033, 14, False) /* GRAVITY_STATUS_BOOL */
     , (29033, 15, True) /* LIGHTS_STATUS_BOOL */
     , (29033, 24, True) /* UI_HIDDEN_BOOL */
     , (29033, 16, True) /* SCRIPTED_COLLISION_BOOL */;

