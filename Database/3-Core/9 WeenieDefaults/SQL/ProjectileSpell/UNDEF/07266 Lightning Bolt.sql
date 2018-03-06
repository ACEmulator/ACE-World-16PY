/* Weenie - Lightning Bolt (7266) */
DELETE FROM weenie WHERE class_Id = 7266;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7266, 'lightningstreak', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7266, 1, 'Lightning Bolt') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7266, 1, 33555440) /* SETUP_DID */
     , (7266, 3, 536870968) /* SOUND_TABLE_DID */
     , (7266, 8, 100667494) /* ICON_DID */
     , (7266, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (7266, 22, 872415239) /* PHYSICS_EFFECT_TABLE_DID */
     , (7266, 28, 75) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7266, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (7266, 8, 25) /* MASS_INT */
     , (7266, 9, 0) /* LOCATIONS_INT */
     , (7266, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7266, 78, 1) /* FRICTION_FLOAT */
     , (7266, 79, 0) /* ELASTICITY_FLOAT */
     , (7266, 26, 45) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7266, 17, True) /* INELASTIC_BOOL */
     , (7266, 1, True) /* STUCK_BOOL */
     , (7266, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7266, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7266, 24, True) /* UI_HIDDEN_BOOL */
     , (7266, 16, True) /* SCRIPTED_COLLISION_BOOL */;

