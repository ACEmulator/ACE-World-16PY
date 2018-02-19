/* Weenie - Acid Stream (9147) */
DELETE FROM weenie WHERE class_Id = 9147;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9147, 'cowflying', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9147, 1, 'Acid Stream') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9147, 1, 33555469) /* SETUP_DID */
     , (9147, 3, 536870969) /* SOUND_TABLE_DID */
     , (9147, 8, 100667494) /* ICON_DID */
     , (9147, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (9147, 22, 872415354) /* PHYSICS_EFFECT_TABLE_DID */
     , (9147, 28, 58) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9147, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (9147, 8, 25) /* MASS_INT */
     , (9147, 9, 0) /* LOCATIONS_INT */
     , (9147, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9147, 79, 0) /* ELASTICITY_FLOAT */
     , (9147, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (9147, 78, 1) /* FRICTION_FLOAT */
     , (9147, 26, 18) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9147, 17, True) /* INELASTIC_BOOL */
     , (9147, 1, True) /* STUCK_BOOL */
     , (9147, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9147, 15, True) /* LIGHTS_STATUS_BOOL */
     , (9147, 24, True) /* UI_HIDDEN_BOOL */
     , (9147, 16, True) /* SCRIPTED_COLLISION_BOOL */;

