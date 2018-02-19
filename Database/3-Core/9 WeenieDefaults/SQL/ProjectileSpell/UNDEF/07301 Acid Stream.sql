/* Weenie - Acid Stream (7301) */
DELETE FROM weenie WHERE class_Id = 7301;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7301, 'acidstrike', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7301, 1, 'Acid Stream') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7301, 1, 33555469) /* SETUP_DID */
     , (7301, 3, 536870969) /* SOUND_TABLE_DID */
     , (7301, 8, 100667494) /* ICON_DID */
     , (7301, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (7301, 22, 872415354) /* PHYSICS_EFFECT_TABLE_DID */
     , (7301, 28, 58) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7301, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (7301, 8, 25) /* MASS_INT */
     , (7301, 9, 0) /* LOCATIONS_INT */
     , (7301, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7301, 79, 0) /* ELASTICITY_FLOAT */
     , (7301, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (7301, 78, 1) /* FRICTION_FLOAT */
     , (7301, 26, 18) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7301, 17, True) /* INELASTIC_BOOL */
     , (7301, 1, True) /* STUCK_BOOL */
     , (7301, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7301, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7301, 24, True) /* UI_HIDDEN_BOOL */
     , (7301, 16, True) /* SCRIPTED_COLLISION_BOOL */;

