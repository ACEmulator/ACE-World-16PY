/* Weenie - Missile (8602) */
DELETE FROM weenie WHERE class_Id = 8602;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8602, 'missilegreen', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8602, 1, 'Missile') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8602, 1, 33555469) /* SETUP_DID */
     , (8602, 3, 536870971) /* SOUND_TABLE_DID */
     , (8602, 8, 100667494) /* ICON_DID */
     , (8602, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (8602, 22, 872415247) /* PHYSICS_EFFECT_TABLE_DID */
     , (8602, 28, 86) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8602, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (8602, 8, 25) /* MASS_INT */
     , (8602, 9, 0) /* LOCATIONS_INT */
     , (8602, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8602, 78, 1) /* FRICTION_FLOAT */
     , (8602, 79, 0) /* ELASTICITY_FLOAT */
     , (8602, 26, 15) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8602, 17, True) /* INELASTIC_BOOL */
     , (8602, 1, True) /* STUCK_BOOL */
     , (8602, 14, False) /* GRAVITY_STATUS_BOOL */
     , (8602, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8602, 24, True) /* UI_HIDDEN_BOOL */
     , (8602, 16, True) /* SCRIPTED_COLLISION_BOOL */;

