/* Weenie - Great Jack o' Lantern (22248) */
DELETE FROM weenie WHERE class_Id = 22248;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22248, 'jackolanterngreatcook', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22248, 1, 'Great Jack o'' Lantern') /* NAME_STRING */
     , (22248, 15, 'A reasonably crafted great jack o'' lantern, made with a carving knife.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22248, 1, 33556809) /* SETUP_DID */
     , (22248, 3, 536870932) /* SOUND_TABLE_DID */
     , (22248, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22248, 6, 67112968) /* PALETTE_BASE_DID */
     , (22248, 7, 268436046) /* CLOTHINGBASE_DID */
     , (22248, 8, 100671017) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22248, 9, 4194304) /* LOCATIONS_INT */
     , (22248, 1, 256) /* ITEM_TYPE_INT */
     , (22248, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22248, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (22248, 13, 60) /* STACK_UNIT_ENCUMB_INT */
     , (22248, 5, 60) /* ENCUMB_VAL_INT */
     , (22248, 8, 60) /* MASS_INT */
     , (22248, 12, 1) /* STACK_SIZE_INT */
     , (22248, 14, 60) /* STACK_UNIT_MASS_INT */
     , (22248, 15, 40) /* STACK_UNIT_VALUE_INT */
     , (22248, 16, 1) /* ITEM_USEABLE_INT */
     , (22248, 19, 40) /* VALUE_INT */
     , (22248, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22248, 151, 11) /* HOOK_TYPE_INT */
     , (22248, 93, 132116) /* PHYSICS_STATE_INT */
     , (22248, 44, 8) /* DAMAGE_INT */
     , (22248, 45, 4) /* DAMAGE_TYPE_INT */
     , (22248, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (22248, 48, 12) /* WEAPON_SKILL_INT */
     , (22248, 49, 10) /* WEAPON_TIME_INT */
     , (22248, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22248, 79, 0) /* ELASTICITY_FLOAT */
     , (22248, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (22248, 12, 0.5) /* SHADE_FLOAT */
     , (22248, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (22248, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (22248, 78, 1) /* FRICTION_FLOAT */
     , (22248, 27, 2) /* ROTATION_SPEED_FLOAT */
     , (22248, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22248, 69, False) /* IS_SELLABLE_BOOL */
     , (22248, 17, True) /* INELASTIC_BOOL */;

