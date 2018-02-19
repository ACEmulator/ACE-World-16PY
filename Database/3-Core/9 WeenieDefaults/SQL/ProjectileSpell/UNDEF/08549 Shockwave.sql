/* Weenie - Shockwave (8549) */
DELETE FROM weenie WHERE class_Id = 8549;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8549, 'shockwavefastring', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8549, 1, 'Shockwave') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8549, 1, 33556613) /* SETUP_DID */
     , (8549, 3, 536870971) /* SOUND_TABLE_DID */
     , (8549, 8, 100667494) /* ICON_DID */
     , (8549, 28, 64) /* SPELL_DID */
     , (8549, 30, 89) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8549, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (8549, 8, 25) /* MASS_INT */
     , (8549, 9, 0) /* LOCATIONS_INT */
     , (8549, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8549, 78, 1) /* FRICTION_FLOAT */
     , (8549, 79, 0) /* ELASTICITY_FLOAT */
     , (8549, 26, 8) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8549, 17, True) /* INELASTIC_BOOL */
     , (8549, 1, True) /* STUCK_BOOL */
     , (8549, 14, False) /* GRAVITY_STATUS_BOOL */
     , (8549, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8549, 24, True) /* UI_HIDDEN_BOOL */
     , (8549, 16, True) /* SCRIPTED_COLLISION_BOOL */;

