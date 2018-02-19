/* Weenie - Force Bolt (7271) */
DELETE FROM weenie WHERE class_Id = 7271;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7271, 'forcering', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7271, 1, 'Force Bolt') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7271, 1, 33556615) /* SETUP_DID */
     , (7271, 3, 536870971) /* SOUND_TABLE_DID */
     , (7271, 8, 100667494) /* ICON_DID */
     , (7271, 28, 86) /* SPELL_DID */
     , (7271, 30, 89) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7271, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (7271, 8, 25) /* MASS_INT */
     , (7271, 9, 0) /* LOCATIONS_INT */
     , (7271, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7271, 79, 0) /* ELASTICITY_FLOAT */
     , (7271, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7271, 78, 1) /* FRICTION_FLOAT */
     , (7271, 26, 2) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7271, 17, True) /* INELASTIC_BOOL */
     , (7271, 1, True) /* STUCK_BOOL */
     , (7271, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7271, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7271, 24, True) /* UI_HIDDEN_BOOL */
     , (7271, 16, True) /* SCRIPTED_COLLISION_BOOL */;

