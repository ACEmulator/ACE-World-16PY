/* Weenie - Missile (8607) */
DELETE FROM weenie WHERE class_Id = 8607;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8607, 'missilered', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8607, 1, 'Missile') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8607, 1, 33555469) /* SETUP_DID */
     , (8607, 3, 536870971) /* SOUND_TABLE_DID */
     , (8607, 8, 100667494) /* ICON_DID */
     , (8607, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (8607, 22, 872415244) /* PHYSICS_EFFECT_TABLE_DID */
     , (8607, 28, 86) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8607, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (8607, 8, 25) /* MASS_INT */
     , (8607, 9, 0) /* LOCATIONS_INT */
     , (8607, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8607, 78, 1) /* FRICTION_FLOAT */
     , (8607, 79, 0) /* ELASTICITY_FLOAT */
     , (8607, 26, 30) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8607, 17, True) /* INELASTIC_BOOL */
     , (8607, 1, True) /* STUCK_BOOL */
     , (8607, 14, False) /* GRAVITY_STATUS_BOOL */
     , (8607, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8607, 24, True) /* UI_HIDDEN_BOOL */
     , (8607, 16, True) /* SCRIPTED_COLLISION_BOOL */;

