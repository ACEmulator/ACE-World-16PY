/* Weenie - Flame Bolt (7270) */
DELETE FROM weenie WHERE class_Id = 7270;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7270, 'flamering', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7270, 1, 'Flame Bolt') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7270, 1, 33556609) /* SETUP_DID */
     , (7270, 3, 536870967) /* SOUND_TABLE_DID */
     , (7270, 8, 100667494) /* ICON_DID */
     , (7270, 28, 27) /* SPELL_DID */
     , (7270, 30, 89) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7270, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (7270, 8, 25) /* MASS_INT */
     , (7270, 9, 0) /* LOCATIONS_INT */
     , (7270, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7270, 78, 1) /* FRICTION_FLOAT */
     , (7270, 79, 0) /* ELASTICITY_FLOAT */
     , (7270, 26, 2) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7270, 17, True) /* INELASTIC_BOOL */
     , (7270, 1, True) /* STUCK_BOOL */
     , (7270, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7270, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7270, 24, True) /* UI_HIDDEN_BOOL */
     , (7270, 16, True) /* SCRIPTED_COLLISION_BOOL */;

