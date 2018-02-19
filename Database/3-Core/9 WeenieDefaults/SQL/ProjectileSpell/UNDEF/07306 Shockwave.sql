/* Weenie - Shockwave (7306) */
DELETE FROM weenie WHERE class_Id = 7306;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7306, 'shockwavestrike', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7306, 1, 'Shockwave') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7306, 1, 33556604) /* SETUP_DID */
     , (7306, 3, 536870971) /* SOUND_TABLE_DID */
     , (7306, 8, 100667494) /* ICON_DID */
     , (7306, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (7306, 22, 872415353) /* PHYSICS_EFFECT_TABLE_DID */
     , (7306, 28, 64) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7306, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (7306, 8, 25) /* MASS_INT */
     , (7306, 9, 0) /* LOCATIONS_INT */
     , (7306, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7306, 79, 0) /* ELASTICITY_FLOAT */
     , (7306, 39, 18.8) /* DEFAULT_SCALE_FLOAT */
     , (7306, 78, 0) /* FRICTION_FLOAT */
     , (7306, 26, 30) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7306, 17, True) /* INELASTIC_BOOL */
     , (7306, 1, True) /* STUCK_BOOL */
     , (7306, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7306, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7306, 24, True) /* UI_HIDDEN_BOOL */
     , (7306, 16, True) /* SCRIPTED_COLLISION_BOOL */;

