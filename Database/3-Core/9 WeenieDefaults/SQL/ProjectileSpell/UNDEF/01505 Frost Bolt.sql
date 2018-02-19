/* Weenie - Frost Bolt (1505) */
DELETE FROM weenie WHERE class_Id = 1505;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1505, 'frostseeker', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1505, 1, 'Frost Bolt') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1505, 1, 33555444) /* SETUP_DID */
     , (1505, 3, 536870966) /* SOUND_TABLE_DID */
     , (1505, 8, 100667494) /* ICON_DID */
     , (1505, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (1505, 22, 872415238) /* PHYSICS_EFFECT_TABLE_DID */
     , (1505, 28, 28) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1505, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (1505, 8, 25) /* MASS_INT */
     , (1505, 9, 0) /* LOCATIONS_INT */
     , (1505, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1505, 79, 0) /* ELASTICITY_FLOAT */
     , (1505, 39, 0.4) /* DEFAULT_SCALE_FLOAT */
     , (1505, 78, 1) /* FRICTION_FLOAT */
     , (1505, 26, 15) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1505, 17, True) /* INELASTIC_BOOL */
     , (1505, 1, True) /* STUCK_BOOL */
     , (1505, 14, False) /* GRAVITY_STATUS_BOOL */
     , (1505, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1505, 24, True) /* UI_HIDDEN_BOOL */
     , (1505, 16, True) /* SCRIPTED_COLLISION_BOOL */;

