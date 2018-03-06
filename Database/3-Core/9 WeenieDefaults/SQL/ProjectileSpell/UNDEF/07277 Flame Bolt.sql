/* Weenie - Flame Bolt (7277) */
DELETE FROM weenie WHERE class_Id = 7277;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7277, 'flamewall', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7277, 1, 'Flame Bolt') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7277, 1, 33555469) /* SETUP_DID */
     , (7277, 3, 536870967) /* SOUND_TABLE_DID */
     , (7277, 8, 100667494) /* ICON_DID */
     , (7277, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (7277, 22, 872415237) /* PHYSICS_EFFECT_TABLE_DID */
     , (7277, 28, 27) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7277, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (7277, 8, 25) /* MASS_INT */
     , (7277, 9, 0) /* LOCATIONS_INT */
     , (7277, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7277, 78, 1) /* FRICTION_FLOAT */
     , (7277, 79, 0) /* ELASTICITY_FLOAT */
     , (7277, 26, 3) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7277, 17, True) /* INELASTIC_BOOL */
     , (7277, 1, True) /* STUCK_BOOL */
     , (7277, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7277, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7277, 24, True) /* UI_HIDDEN_BOOL */
     , (7277, 16, True) /* SCRIPTED_COLLISION_BOOL */;

