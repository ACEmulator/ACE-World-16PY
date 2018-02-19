/* Weenie - Sacrificial Edge (26529) */
DELETE FROM weenie WHERE class_Id = 26529;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26529, 'sacrificialedge', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26529, 1, 'Sacrificial Edge') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26529, 1, 33558626) /* SETUP_DID */
     , (26529, 3, 536870971) /* SOUND_TABLE_DID */
     , (26529, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (26529, 22, 872415251) /* PHYSICS_EFFECT_TABLE_DID */
     , (26529, 6, 67111919) /* PALETTE_BASE_DID */
     , (26529, 7, 268436097) /* CLOTHINGBASE_DID */
     , (26529, 8, 100667494) /* ICON_DID */
     , (26529, 28, 3122) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26529, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (26529, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (26529, 8, 25) /* MASS_INT */
     , (26529, 9, 0) /* LOCATIONS_INT */
     , (26529, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26529, 78, 1) /* FRICTION_FLOAT */
     , (26529, 79, 0) /* ELASTICITY_FLOAT */
     , (26529, 26, 3) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26529, 17, True) /* INELASTIC_BOOL */
     , (26529, 1, True) /* STUCK_BOOL */
     , (26529, 14, False) /* GRAVITY_STATUS_BOOL */
     , (26529, 15, True) /* LIGHTS_STATUS_BOOL */
     , (26529, 24, True) /* UI_HIDDEN_BOOL */
     , (26529, 16, True) /* SCRIPTED_COLLISION_BOOL */;

