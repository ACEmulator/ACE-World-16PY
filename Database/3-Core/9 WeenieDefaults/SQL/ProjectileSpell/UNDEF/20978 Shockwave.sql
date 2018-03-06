/* Weenie - Shockwave (20978) */
DELETE FROM weenie WHERE class_Id = 20978;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20978, 'shockwavegravity', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20978, 1, 'Shockwave') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20978, 1, 33555450) /* SETUP_DID */
     , (20978, 3, 536870971) /* SOUND_TABLE_DID */
     , (20978, 8, 100667494) /* ICON_DID */
     , (20978, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (20978, 22, 872415241) /* PHYSICS_EFFECT_TABLE_DID */
     , (20978, 28, 64) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20978, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (20978, 8, 25) /* MASS_INT */
     , (20978, 9, 0) /* LOCATIONS_INT */
     , (20978, 93, 134164) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20978, 78, 1) /* FRICTION_FLOAT */
     , (20978, 79, 0) /* ELASTICITY_FLOAT */
     , (20978, 26, 40) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20978, 17, True) /* INELASTIC_BOOL */
     , (20978, 1, True) /* STUCK_BOOL */
     , (20978, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20978, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20978, 24, True) /* UI_HIDDEN_BOOL */
     , (20978, 16, True) /* SCRIPTED_COLLISION_BOOL */;

