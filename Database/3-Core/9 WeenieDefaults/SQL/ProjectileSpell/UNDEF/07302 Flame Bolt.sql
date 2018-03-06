/* Weenie - Flame Bolt (7302) */
DELETE FROM weenie WHERE class_Id = 7302;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7302, 'flamestrike', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7302, 1, 'Flame Bolt') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7302, 1, 33555469) /* SETUP_DID */
     , (7302, 3, 536870967) /* SOUND_TABLE_DID */
     , (7302, 8, 100667494) /* ICON_DID */
     , (7302, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (7302, 22, 872415356) /* PHYSICS_EFFECT_TABLE_DID */
     , (7302, 28, 27) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7302, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (7302, 8, 25) /* MASS_INT */
     , (7302, 9, 0) /* LOCATIONS_INT */
     , (7302, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7302, 79, 0) /* ELASTICITY_FLOAT */
     , (7302, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (7302, 78, 1) /* FRICTION_FLOAT */
     , (7302, 26, 18) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7302, 17, True) /* INELASTIC_BOOL */
     , (7302, 1, True) /* STUCK_BOOL */
     , (7302, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7302, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7302, 24, True) /* UI_HIDDEN_BOOL */
     , (7302, 16, True) /* SCRIPTED_COLLISION_BOOL */;

