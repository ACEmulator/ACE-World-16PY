/* Weenie - Acid Stream (1633) */
DELETE FROM weenie WHERE class_Id = 1633;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1633, 'acidstream', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1633, 1, 'Acid Stream') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1633, 1, 33555446) /* SETUP_DID */
     , (1633, 3, 536870969) /* SOUND_TABLE_DID */
     , (1633, 8, 100667494) /* ICON_DID */
     , (1633, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (1633, 22, 872415243) /* PHYSICS_EFFECT_TABLE_DID */
     , (1633, 28, 58) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1633, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (1633, 8, 25) /* MASS_INT */
     , (1633, 9, 0) /* LOCATIONS_INT */
     , (1633, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1633, 79, 0) /* ELASTICITY_FLOAT */
     , (1633, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (1633, 78, 1) /* FRICTION_FLOAT */
     , (1633, 26, 15) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1633, 17, True) /* INELASTIC_BOOL */
     , (1633, 1, True) /* STUCK_BOOL */
     , (1633, 14, False) /* GRAVITY_STATUS_BOOL */
     , (1633, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1633, 24, True) /* UI_HIDDEN_BOOL */
     , (1633, 16, True) /* SCRIPTED_COLLISION_BOOL */;

