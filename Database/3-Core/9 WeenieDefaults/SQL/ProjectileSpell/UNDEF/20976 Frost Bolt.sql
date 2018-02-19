/* Weenie - Frost Bolt (20976) */
DELETE FROM weenie WHERE class_Id = 20976;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20976, 'frostboltgravity', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20976, 1, 'Frost Bolt') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20976, 1, 33555444) /* SETUP_DID */
     , (20976, 3, 536870966) /* SOUND_TABLE_DID */
     , (20976, 8, 100667494) /* ICON_DID */
     , (20976, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (20976, 22, 872415238) /* PHYSICS_EFFECT_TABLE_DID */
     , (20976, 28, 28) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20976, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (20976, 8, 25) /* MASS_INT */
     , (20976, 9, 0) /* LOCATIONS_INT */
     , (20976, 93, 134164) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20976, 79, 0) /* ELASTICITY_FLOAT */
     , (20976, 39, 0.4) /* DEFAULT_SCALE_FLOAT */
     , (20976, 78, 1) /* FRICTION_FLOAT */
     , (20976, 26, 40) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20976, 17, True) /* INELASTIC_BOOL */
     , (20976, 1, True) /* STUCK_BOOL */
     , (20976, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20976, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20976, 24, True) /* UI_HIDDEN_BOOL */
     , (20976, 16, True) /* SCRIPTED_COLLISION_BOOL */;

