/* Weenie - Electric Discharge (8635) */
DELETE FROM weenie WHERE class_Id = 8635;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8635, 'lightningdischarge', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8635, 1, 'Electric Discharge') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8635, 1, 33555440) /* SETUP_DID */
     , (8635, 3, 536870968) /* SOUND_TABLE_DID */
     , (8635, 8, 100667494) /* ICON_DID */
     , (8635, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (8635, 22, 872415239) /* PHYSICS_EFFECT_TABLE_DID */
     , (8635, 28, 75) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8635, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (8635, 8, 25) /* MASS_INT */
     , (8635, 9, 0) /* LOCATIONS_INT */
     , (8635, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8635, 79, 5) /* ELASTICITY_FLOAT */
     , (8635, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (8635, 78, 1) /* FRICTION_FLOAT */
     , (8635, 26, 45) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8635, 17, True) /* INELASTIC_BOOL */
     , (8635, 1, True) /* STUCK_BOOL */
     , (8635, 14, False) /* GRAVITY_STATUS_BOOL */
     , (8635, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8635, 24, True) /* UI_HIDDEN_BOOL */
     , (8635, 16, True) /* SCRIPTED_COLLISION_BOOL */;

