/* Weenie - Lightning Bolt (20977) */
DELETE FROM weenie WHERE class_Id = 20977;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20977, 'lightningboltgravity', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20977, 1, 'Lightning Bolt') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20977, 1, 33555440) /* SETUP_DID */
     , (20977, 3, 536870968) /* SOUND_TABLE_DID */
     , (20977, 8, 100667494) /* ICON_DID */
     , (20977, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (20977, 22, 872415239) /* PHYSICS_EFFECT_TABLE_DID */
     , (20977, 28, 75) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20977, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (20977, 8, 25) /* MASS_INT */
     , (20977, 9, 0) /* LOCATIONS_INT */
     , (20977, 93, 134164) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20977, 78, 1) /* FRICTION_FLOAT */
     , (20977, 79, 0) /* ELASTICITY_FLOAT */
     , (20977, 26, 40) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20977, 17, True) /* INELASTIC_BOOL */
     , (20977, 1, True) /* STUCK_BOOL */
     , (20977, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20977, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20977, 24, True) /* UI_HIDDEN_BOOL */
     , (20977, 16, True) /* SCRIPTED_COLLISION_BOOL */;

