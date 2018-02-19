/* Weenie - Force Bolt (20975) */
DELETE FROM weenie WHERE class_Id = 20975;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20975, 'forceboltgravity', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20975, 1, 'Force Bolt') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20975, 1, 33555443) /* SETUP_DID */
     , (20975, 3, 536870971) /* SOUND_TABLE_DID */
     , (20975, 8, 100667494) /* ICON_DID */
     , (20975, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (20975, 22, 872415241) /* PHYSICS_EFFECT_TABLE_DID */
     , (20975, 28, 86) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20975, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (20975, 8, 25) /* MASS_INT */
     , (20975, 9, 0) /* LOCATIONS_INT */
     , (20975, 93, 134164) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20975, 79, 0) /* ELASTICITY_FLOAT */
     , (20975, 39, 0.4) /* DEFAULT_SCALE_FLOAT */
     , (20975, 78, 1) /* FRICTION_FLOAT */
     , (20975, 26, 40) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20975, 17, True) /* INELASTIC_BOOL */
     , (20975, 1, True) /* STUCK_BOOL */
     , (20975, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20975, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20975, 24, True) /* UI_HIDDEN_BOOL */
     , (20975, 16, True) /* SCRIPTED_COLLISION_BOOL */;

