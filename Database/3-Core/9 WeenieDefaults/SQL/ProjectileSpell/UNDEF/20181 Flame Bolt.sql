/* Weenie - Flame Bolt (20181) */
DELETE FROM weenie WHERE class_Id = 20181;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20181, 'martinering1', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20181, 1, 'Flame Bolt') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20181, 1, 33557841) /* SETUP_DID */
     , (20181, 3, 536870967) /* SOUND_TABLE_DID */
     , (20181, 8, 100667494) /* ICON_DID */
     , (20181, 28, 27) /* SPELL_DID */
     , (20181, 30, 89) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20181, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (20181, 8, 25) /* MASS_INT */
     , (20181, 9, 0) /* LOCATIONS_INT */
     , (20181, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20181, 78, 1) /* FRICTION_FLOAT */
     , (20181, 79, 0) /* ELASTICITY_FLOAT */
     , (20181, 26, 8) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20181, 17, True) /* INELASTIC_BOOL */
     , (20181, 1, True) /* STUCK_BOOL */
     , (20181, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20181, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20181, 24, True) /* UI_HIDDEN_BOOL */
     , (20181, 16, True) /* SCRIPTED_COLLISION_BOOL */;

