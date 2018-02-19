/* Weenie - Shockwave (7281) */
DELETE FROM weenie WHERE class_Id = 7281;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7281, 'shockwavewall', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7281, 1, 'Shockwave') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7281, 1, 33555450) /* SETUP_DID */
     , (7281, 3, 536870971) /* SOUND_TABLE_DID */
     , (7281, 8, 100667494) /* ICON_DID */
     , (7281, 28, 64) /* SPELL_DID */
     , (7281, 30, 89) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7281, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (7281, 8, 25) /* MASS_INT */
     , (7281, 9, 0) /* LOCATIONS_INT */
     , (7281, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7281, 78, 1) /* FRICTION_FLOAT */
     , (7281, 79, 0) /* ELASTICITY_FLOAT */
     , (7281, 26, 4) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7281, 17, True) /* INELASTIC_BOOL */
     , (7281, 1, True) /* STUCK_BOOL */
     , (7281, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7281, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7281, 24, True) /* UI_HIDDEN_BOOL */
     , (7281, 16, True) /* SCRIPTED_COLLISION_BOOL */;

