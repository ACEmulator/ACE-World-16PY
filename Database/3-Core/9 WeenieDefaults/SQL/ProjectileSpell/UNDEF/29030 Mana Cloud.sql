/* Weenie - Mana Cloud (29030) */
DELETE FROM weenie WHERE class_Id = 29030;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29030, 'manacloud', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29030, 1, 'Mana Cloud') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29030, 1, 33555469) /* SETUP_DID */
     , (29030, 3, 536870966) /* SOUND_TABLE_DID */
     , (29030, 8, 100667494) /* ICON_DID */
     , (29030, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (29030, 22, 872415406) /* PHYSICS_EFFECT_TABLE_DID */
     , (29030, 28, 28) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29030, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (29030, 8, 25) /* MASS_INT */
     , (29030, 9, 0) /* LOCATIONS_INT */
     , (29030, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29030, 79, 0) /* ELASTICITY_FLOAT */
     , (29030, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (29030, 78, 1) /* FRICTION_FLOAT */
     , (29030, 26, 2) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29030, 17, True) /* INELASTIC_BOOL */
     , (29030, 1, True) /* STUCK_BOOL */
     , (29030, 14, False) /* GRAVITY_STATUS_BOOL */
     , (29030, 15, True) /* LIGHTS_STATUS_BOOL */
     , (29030, 24, True) /* UI_HIDDEN_BOOL */
     , (29030, 16, True) /* SCRIPTED_COLLISION_BOOL */;

