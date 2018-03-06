/* Weenie - Missile (8609) */
DELETE FROM weenie WHERE class_Id = 8609;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8609, 'missileblack', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8609, 1, 'Missile') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8609, 1, 33555469) /* SETUP_DID */
     , (8609, 3, 536870971) /* SOUND_TABLE_DID */
     , (8609, 8, 100667494) /* ICON_DID */
     , (8609, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (8609, 22, 872415251) /* PHYSICS_EFFECT_TABLE_DID */
     , (8609, 28, 86) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8609, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (8609, 8, 25) /* MASS_INT */
     , (8609, 9, 0) /* LOCATIONS_INT */
     , (8609, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8609, 78, 1) /* FRICTION_FLOAT */
     , (8609, 79, 0) /* ELASTICITY_FLOAT */
     , (8609, 26, 15) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8609, 17, True) /* INELASTIC_BOOL */
     , (8609, 1, True) /* STUCK_BOOL */
     , (8609, 14, False) /* GRAVITY_STATUS_BOOL */
     , (8609, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8609, 24, True) /* UI_HIDDEN_BOOL */
     , (8609, 16, True) /* SCRIPTED_COLLISION_BOOL */;

