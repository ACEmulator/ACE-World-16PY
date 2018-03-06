/* Weenie - Frost Bolt (7304) */
DELETE FROM weenie WHERE class_Id = 7304;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7304, 'froststrike', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7304, 1, 'Frost Bolt') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7304, 1, 33555469) /* SETUP_DID */
     , (7304, 3, 536870966) /* SOUND_TABLE_DID */
     , (7304, 8, 100667494) /* ICON_DID */
     , (7304, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (7304, 22, 872415355) /* PHYSICS_EFFECT_TABLE_DID */
     , (7304, 28, 28) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7304, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (7304, 8, 25) /* MASS_INT */
     , (7304, 9, 0) /* LOCATIONS_INT */
     , (7304, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7304, 79, 0) /* ELASTICITY_FLOAT */
     , (7304, 39, 5) /* DEFAULT_SCALE_FLOAT */
     , (7304, 78, 1) /* FRICTION_FLOAT */
     , (7304, 26, 24) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7304, 17, True) /* INELASTIC_BOOL */
     , (7304, 1, True) /* STUCK_BOOL */
     , (7304, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7304, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7304, 24, True) /* UI_HIDDEN_BOOL */
     , (7304, 16, True) /* SCRIPTED_COLLISION_BOOL */;

