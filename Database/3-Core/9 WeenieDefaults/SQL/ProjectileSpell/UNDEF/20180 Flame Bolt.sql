/* Weenie - Flame Bolt (20180) */
DELETE FROM weenie WHERE class_Id = 20180;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20180, 'martinestrike', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20180, 1, 'Flame Bolt') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20180, 1, 33557841) /* SETUP_DID */
     , (20180, 3, 536870967) /* SOUND_TABLE_DID */
     , (20180, 8, 100667494) /* ICON_DID */
     , (20180, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (20180, 22, 872415241) /* PHYSICS_EFFECT_TABLE_DID */
     , (20180, 28, 27) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20180, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (20180, 8, 25) /* MASS_INT */
     , (20180, 9, 0) /* LOCATIONS_INT */
     , (20180, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20180, 79, 0) /* ELASTICITY_FLOAT */
     , (20180, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (20180, 78, 1) /* FRICTION_FLOAT */
     , (20180, 26, 18) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20180, 17, True) /* INELASTIC_BOOL */
     , (20180, 1, True) /* STUCK_BOOL */
     , (20180, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20180, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20180, 24, True) /* UI_HIDDEN_BOOL */
     , (20180, 16, True) /* SCRIPTED_COLLISION_BOOL */;

