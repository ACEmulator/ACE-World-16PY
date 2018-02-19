/* Weenie - Lightning Bolt (7280) */
DELETE FROM weenie WHERE class_Id = 7280;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7280, 'lightningwall', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7280, 1, 'Lightning Bolt') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7280, 1, 33556608) /* SETUP_DID */
     , (7280, 3, 536870968) /* SOUND_TABLE_DID */
     , (7280, 8, 100667494) /* ICON_DID */
     , (7280, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (7280, 22, 872415361) /* PHYSICS_EFFECT_TABLE_DID */
     , (7280, 28, 75) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7280, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (7280, 8, 25) /* MASS_INT */
     , (7280, 9, 0) /* LOCATIONS_INT */
     , (7280, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7280, 78, 1) /* FRICTION_FLOAT */
     , (7280, 79, 0) /* ELASTICITY_FLOAT */
     , (7280, 26, 4) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7280, 17, True) /* INELASTIC_BOOL */
     , (7280, 1, True) /* STUCK_BOOL */
     , (7280, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7280, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7280, 24, True) /* UI_HIDDEN_BOOL */
     , (7280, 16, True) /* SCRIPTED_COLLISION_BOOL */;

