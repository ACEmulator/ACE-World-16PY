/* Weenie - Lightning Bolt (20182) */
DELETE FROM weenie WHERE class_Id = 20182;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20182, 'martinering2', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20182, 1, 'Lightning Bolt') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20182, 1, 33557842) /* SETUP_DID */
     , (20182, 3, 536870968) /* SOUND_TABLE_DID */
     , (20182, 8, 100667494) /* ICON_DID */
     , (20182, 28, 75) /* SPELL_DID */
     , (20182, 30, 89) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20182, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (20182, 8, 25) /* MASS_INT */
     , (20182, 9, 0) /* LOCATIONS_INT */
     , (20182, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20182, 78, 1) /* FRICTION_FLOAT */
     , (20182, 79, 0) /* ELASTICITY_FLOAT */
     , (20182, 26, 8) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20182, 17, True) /* INELASTIC_BOOL */
     , (20182, 1, True) /* STUCK_BOOL */
     , (20182, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20182, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20182, 24, True) /* UI_HIDDEN_BOOL */
     , (20182, 16, True) /* SCRIPTED_COLLISION_BOOL */;

