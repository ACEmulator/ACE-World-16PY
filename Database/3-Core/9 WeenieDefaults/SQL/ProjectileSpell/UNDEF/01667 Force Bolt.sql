/* Weenie - Force Bolt (1667) */
DELETE FROM weenie WHERE class_Id = 1667;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1667, 'forcebolt', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1667, 1, 'Force Bolt') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1667, 1, 33555443) /* SETUP_DID */
     , (1667, 3, 536870971) /* SOUND_TABLE_DID */
     , (1667, 8, 100667494) /* ICON_DID */
     , (1667, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (1667, 22, 872415241) /* PHYSICS_EFFECT_TABLE_DID */
     , (1667, 28, 86) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1667, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (1667, 8, 25) /* MASS_INT */
     , (1667, 9, 0) /* LOCATIONS_INT */
     , (1667, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1667, 79, 0) /* ELASTICITY_FLOAT */
     , (1667, 39, 0.4) /* DEFAULT_SCALE_FLOAT */
     , (1667, 78, 1) /* FRICTION_FLOAT */
     , (1667, 26, 15) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1667, 17, True) /* INELASTIC_BOOL */
     , (1667, 1, True) /* STUCK_BOOL */
     , (1667, 14, False) /* GRAVITY_STATUS_BOOL */
     , (1667, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1667, 24, True) /* UI_HIDDEN_BOOL */
     , (1667, 16, True) /* SCRIPTED_COLLISION_BOOL */;

