/* Weenie - Frost Bolt (7272) */
DELETE FROM weenie WHERE class_Id = 7272;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7272, 'frostring', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7272, 1, 'Frost Bolt') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7272, 1, 33556611) /* SETUP_DID */
     , (7272, 3, 536870966) /* SOUND_TABLE_DID */
     , (7272, 8, 100667494) /* ICON_DID */
     , (7272, 28, 28) /* SPELL_DID */
     , (7272, 30, 89) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7272, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (7272, 8, 25) /* MASS_INT */
     , (7272, 9, 0) /* LOCATIONS_INT */
     , (7272, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7272, 79, 0) /* ELASTICITY_FLOAT */
     , (7272, 39, 0.4) /* DEFAULT_SCALE_FLOAT */
     , (7272, 78, 1) /* FRICTION_FLOAT */
     , (7272, 26, 2) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7272, 17, True) /* INELASTIC_BOOL */
     , (7272, 1, True) /* STUCK_BOOL */
     , (7272, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7272, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7272, 24, True) /* UI_HIDDEN_BOOL */
     , (7272, 16, True) /* SCRIPTED_COLLISION_BOOL */;

