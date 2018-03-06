/* Weenie - Shockwave (7267) */
DELETE FROM weenie WHERE class_Id = 7267;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7267, 'shockwavestreak', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7267, 1, 'Shockwave') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7267, 1, 33555450) /* SETUP_DID */
     , (7267, 3, 536870971) /* SOUND_TABLE_DID */
     , (7267, 8, 100667494) /* ICON_DID */
     , (7267, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (7267, 22, 872415241) /* PHYSICS_EFFECT_TABLE_DID */
     , (7267, 28, 64) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7267, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (7267, 8, 25) /* MASS_INT */
     , (7267, 9, 0) /* LOCATIONS_INT */
     , (7267, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7267, 78, 1) /* FRICTION_FLOAT */
     , (7267, 79, 0) /* ELASTICITY_FLOAT */
     , (7267, 26, 45) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7267, 17, True) /* INELASTIC_BOOL */
     , (7267, 1, True) /* STUCK_BOOL */
     , (7267, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7267, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7267, 24, True) /* UI_HIDDEN_BOOL */
     , (7267, 16, True) /* SCRIPTED_COLLISION_BOOL */;

