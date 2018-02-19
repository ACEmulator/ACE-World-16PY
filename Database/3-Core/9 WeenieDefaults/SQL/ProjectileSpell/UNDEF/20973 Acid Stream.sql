/* Weenie - Acid Stream (20973) */
DELETE FROM weenie WHERE class_Id = 20973;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20973, 'acidstreamgravity', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20973, 1, 'Acid Stream') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20973, 1, 33555446) /* SETUP_DID */
     , (20973, 3, 536870969) /* SOUND_TABLE_DID */
     , (20973, 8, 100667494) /* ICON_DID */
     , (20973, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (20973, 22, 872415243) /* PHYSICS_EFFECT_TABLE_DID */
     , (20973, 28, 58) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20973, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (20973, 8, 25) /* MASS_INT */
     , (20973, 9, 0) /* LOCATIONS_INT */
     , (20973, 93, 134164) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20973, 79, 0) /* ELASTICITY_FLOAT */
     , (20973, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (20973, 78, 1) /* FRICTION_FLOAT */
     , (20973, 26, 40) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20973, 17, True) /* INELASTIC_BOOL */
     , (20973, 1, True) /* STUCK_BOOL */
     , (20973, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20973, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20973, 24, True) /* UI_HIDDEN_BOOL */
     , (20973, 16, True) /* SCRIPTED_COLLISION_BOOL */;

