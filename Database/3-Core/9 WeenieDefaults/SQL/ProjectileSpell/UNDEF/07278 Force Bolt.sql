/* Weenie - Force Bolt (7278) */
DELETE FROM weenie WHERE class_Id = 7278;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7278, 'forcewall', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7278, 1, 'Force Bolt') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7278, 1, 33556605) /* SETUP_DID */
     , (7278, 3, 536870971) /* SOUND_TABLE_DID */
     , (7278, 8, 100667494) /* ICON_DID */
     , (7278, 28, 86) /* SPELL_DID */
     , (7278, 30, 89) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7278, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (7278, 8, 25) /* MASS_INT */
     , (7278, 9, 0) /* LOCATIONS_INT */
     , (7278, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7278, 79, 0) /* ELASTICITY_FLOAT */
     , (7278, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7278, 78, 1) /* FRICTION_FLOAT */
     , (7278, 26, 4) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7278, 17, True) /* INELASTIC_BOOL */
     , (7278, 1, True) /* STUCK_BOOL */
     , (7278, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7278, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7278, 24, True) /* UI_HIDDEN_BOOL */
     , (7278, 16, True) /* SCRIPTED_COLLISION_BOOL */;

