/* Weenie - Flame Bolt (20974) */
DELETE FROM weenie WHERE class_Id = 20974;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20974, 'flameboltgravity', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20974, 1, 'Flame Bolt') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20974, 1, 33555469) /* SETUP_DID */
     , (20974, 3, 536870967) /* SOUND_TABLE_DID */
     , (20974, 8, 100667494) /* ICON_DID */
     , (20974, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (20974, 22, 872415237) /* PHYSICS_EFFECT_TABLE_DID */
     , (20974, 28, 27) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20974, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (20974, 8, 2) /* MASS_INT */
     , (20974, 9, 0) /* LOCATIONS_INT */
     , (20974, 93, 134164) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20974, 78, 1) /* FRICTION_FLOAT */
     , (20974, 79, 0) /* ELASTICITY_FLOAT */
     , (20974, 26, 40) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20974, 17, True) /* INELASTIC_BOOL */
     , (20974, 1, True) /* STUCK_BOOL */
     , (20974, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20974, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20974, 24, True) /* UI_HIDDEN_BOOL */
     , (20974, 16, True) /* SCRIPTED_COLLISION_BOOL */;

