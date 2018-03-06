/* Weenie - Tusker Fist (23144) */
DELETE FROM weenie WHERE class_Id = 23144;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23144, 'tuskerfist', /* ProjectileSpell_WeenieType */ 33);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23144, 1, 'Tusker Fist') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23144, 1, 33558190) /* SETUP_DID */
     , (23144, 3, 536870971) /* SOUND_TABLE_DID */
     , (23144, 8, 100673815) /* ICON_DID */
     , (23144, 28, 2934) /* SPELL_DID */
     , (23144, 30, 89) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23144, 66, 0) /* CHECKPOINT_STATUS_INT */
     , (23144, 8, 25) /* MASS_INT */
     , (23144, 9, 0) /* LOCATIONS_INT */
     , (23144, 93, 133140) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23144, 78, 1) /* FRICTION_FLOAT */
     , (23144, 79, 0) /* ELASTICITY_FLOAT */
     , (23144, 26, 4) /* MAXIMUM_VELOCITY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23144, 17, True) /* INELASTIC_BOOL */
     , (23144, 1, True) /* STUCK_BOOL */
     , (23144, 14, False) /* GRAVITY_STATUS_BOOL */
     , (23144, 15, True) /* LIGHTS_STATUS_BOOL */
     , (23144, 24, True) /* UI_HIDDEN_BOOL */
     , (23144, 16, True) /* SCRIPTED_COLLISION_BOOL */;

