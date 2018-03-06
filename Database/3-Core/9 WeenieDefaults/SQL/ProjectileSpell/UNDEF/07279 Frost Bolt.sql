/* Weenie - Frost Bolt (7279) */
DELETE FROM weenie WHERE class_Id = 7279;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7279, 'frostwall', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7279, 1, 'Frost Bolt') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7279, 1, 33555444) /* SETUP_DID */
     , (7279, 3, 536870966) /* SOUND_TABLE_DID */
     , (7279, 8, 100667494) /* ICON_DID */
     , (7279, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (7279, 22, 872415360) /* PHYSICS_EFFECT_TABLE_DID */
     , (7279, 28, 28) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7279, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (7279, 8, 25) /* MASS_INT */
     , (7279, 9, 0) /* LOCATIONS_INT */
     , (7279, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7279, 79, 0) /* ELASTICITY_FLOAT */
     , (7279, 39, 0.4) /* DEFAULT_SCALE_FLOAT */
     , (7279, 78, 1) /* FRICTION_FLOAT */
     , (7279, 26, 4) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7279, 17, True) /* INELASTIC_BOOL */
     , (7279, 1, True) /* STUCK_BOOL */
     , (7279, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7279, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7279, 24, True) /* UI_HIDDEN_BOOL */
     , (7279, 16, True) /* SCRIPTED_COLLISION_BOOL */;

