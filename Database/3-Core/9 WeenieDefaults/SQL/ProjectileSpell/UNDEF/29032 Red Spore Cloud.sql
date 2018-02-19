/* Weenie - Red Spore Cloud (29032) */
DELETE FROM weenie WHERE class_Id = 29032;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29032, 'sporecloudred', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29032, 1, 'Red Spore Cloud') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29032, 1, 33555469) /* SETUP_DID */
     , (29032, 3, 536870967) /* SOUND_TABLE_DID */
     , (29032, 8, 100667494) /* ICON_DID */
     , (29032, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (29032, 22, 872415408) /* PHYSICS_EFFECT_TABLE_DID */
     , (29032, 28, 27) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29032, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (29032, 8, 25) /* MASS_INT */
     , (29032, 9, 0) /* LOCATIONS_INT */
     , (29032, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29032, 79, 0) /* ELASTICITY_FLOAT */
     , (29032, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (29032, 78, 1) /* FRICTION_FLOAT */
     , (29032, 26, 2) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29032, 17, True) /* INELASTIC_BOOL */
     , (29032, 1, True) /* STUCK_BOOL */
     , (29032, 14, False) /* GRAVITY_STATUS_BOOL */
     , (29032, 15, True) /* LIGHTS_STATUS_BOOL */
     , (29032, 24, True) /* UI_HIDDEN_BOOL */
     , (29032, 16, True) /* SCRIPTED_COLLISION_BOOL */;

