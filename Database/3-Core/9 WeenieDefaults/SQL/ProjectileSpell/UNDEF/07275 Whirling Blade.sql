/* Weenie - Whirling Blade (7275) */
DELETE FROM weenie WHERE class_Id = 7275;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7275, 'whirlingbladering', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7275, 1, 'Whirling Blade') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7275, 1, 33556614) /* SETUP_DID */
     , (7275, 3, 536870972) /* SOUND_TABLE_DID */
     , (7275, 8, 100667494) /* ICON_DID */
     , (7275, 28, 92) /* SPELL_DID */
     , (7275, 30, 89) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7275, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (7275, 8, 25) /* MASS_INT */
     , (7275, 9, 0) /* LOCATIONS_INT */
     , (7275, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7275, 79, 0) /* ELASTICITY_FLOAT */
     , (7275, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (7275, 78, 1) /* FRICTION_FLOAT */
     , (7275, 26, 2) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7275, 17, True) /* INELASTIC_BOOL */
     , (7275, 1, True) /* STUCK_BOOL */
     , (7275, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7275, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7275, 24, True) /* UI_HIDDEN_BOOL */
     , (7275, 16, True) /* SCRIPTED_COLLISION_BOOL */;

