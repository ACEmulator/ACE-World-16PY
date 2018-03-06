/* Weenie - Deadly Iceball (25800) */
DELETE FROM weenie WHERE class_Id = 25800;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25800, 'iceballdeadly', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25800, 16, 'A deadly iceball. The kind your mother told you not to make.') /* LONG_DESC_STRING */
     , (25800, 1, 'Deadly Iceball') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25800, 1, 33556223) /* SETUP_DID */
     , (25800, 3, 536870932) /* SOUND_TABLE_DID */
     , (25800, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25800, 6, 67111928) /* PALETTE_BASE_DID */
     , (25800, 7, 268435841) /* CLOTHINGBASE_DID */
     , (25800, 8, 100675521) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25800, 9, 4194304) /* LOCATIONS_INT */
     , (25800, 1, 256) /* ITEM_TYPE_INT */
     , (25800, 11, 100) /* MAX_STACK_SIZE_INT */
     , (25800, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (25800, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (25800, 5, 50) /* ENCUMB_VAL_INT */
     , (25800, 8, 50) /* MASS_INT */
     , (25800, 12, 1) /* STACK_SIZE_INT */
     , (25800, 14, 50) /* STACK_UNIT_MASS_INT */
     , (25800, 15, 100) /* STACK_UNIT_VALUE_INT */
     , (25800, 16, 1) /* ITEM_USEABLE_INT */
     , (25800, 19, 100) /* VALUE_INT */
     , (25800, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25800, 151, 2) /* HOOK_TYPE_INT */
     , (25800, 93, 132116) /* PHYSICS_STATE_INT */
     , (25800, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (25800, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (25800, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (25800, 36, 9999) /* RESIST_MAGIC_INT */
     , (25800, 44, 125) /* DAMAGE_INT */
     , (25800, 45, 8) /* DAMAGE_TYPE_INT */
     , (25800, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (25800, 48, 12) /* WEAPON_SKILL_INT */
     , (25800, 49, 10) /* WEAPON_TIME_INT */
     , (25800, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25800, 79, 0) /* ELASTICITY_FLOAT */
     , (25800, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (25800, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (25800, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (25800, 78, 1) /* FRICTION_FLOAT */
     , (25800, 29, 0.8) /* WEAPON_DEFENSE_FLOAT */
     , (25800, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (25800, 26, 15) /* MAXIMUM_VELOCITY_FLOAT */
     , (25800, 27, 1) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25800, 17, True) /* INELASTIC_BOOL */
     , (25800, 23, True) /* DESTROY_ON_SELL_BOOL */;

