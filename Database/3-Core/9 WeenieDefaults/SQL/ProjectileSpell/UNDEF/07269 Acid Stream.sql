/* Weenie - Acid Stream (7269) */
DELETE FROM weenie WHERE class_Id = 7269;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7269, 'acidring', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7269, 1, 'Acid Stream') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7269, 1, 33556610) /* SETUP_DID */
     , (7269, 3, 536870969) /* SOUND_TABLE_DID */
     , (7269, 8, 100667494) /* ICON_DID */
     , (7269, 28, 58) /* SPELL_DID */
     , (7269, 30, 89) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7269, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (7269, 8, 25) /* MASS_INT */
     , (7269, 9, 0) /* LOCATIONS_INT */
     , (7269, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7269, 79, 0) /* ELASTICITY_FLOAT */
     , (7269, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (7269, 78, 1) /* FRICTION_FLOAT */
     , (7269, 26, 2) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7269, 17, True) /* INELASTIC_BOOL */
     , (7269, 1, True) /* STUCK_BOOL */
     , (7269, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7269, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7269, 24, True) /* UI_HIDDEN_BOOL */
     , (7269, 16, True) /* SCRIPTED_COLLISION_BOOL */;

