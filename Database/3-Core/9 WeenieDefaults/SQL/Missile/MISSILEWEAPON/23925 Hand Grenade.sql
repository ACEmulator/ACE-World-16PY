/* Weenie - Hand Grenade (23925) */
DELETE FROM weenie WHERE class_Id = 23925;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23925, 'holyhandgrenade-stuck', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23925, 1, 'Hand Grenade') /* NAME_STRING */
     , (23925, 15, 'A strange egg shaped object with a pin in the top.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23925, 1, 33554673) /* SETUP_DID */
     , (23925, 3, 536870932) /* SOUND_TABLE_DID */
     , (23925, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23925, 6, 67111919) /* PALETTE_BASE_DID */
     , (23925, 7, 268435986) /* CLOTHINGBASE_DID */
     , (23925, 8, 100674089) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23925, 9, 4194304) /* LOCATIONS_INT */
     , (23925, 1, 256) /* ITEM_TYPE_INT */
     , (23925, 11, 10) /* MAX_STACK_SIZE_INT */
     , (23925, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23925, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (23925, 5, 40) /* ENCUMB_VAL_INT */
     , (23925, 8, 40) /* MASS_INT */
     , (23925, 12, 1) /* STACK_SIZE_INT */
     , (23925, 14, 40) /* STACK_UNIT_MASS_INT */
     , (23925, 15, 1) /* STACK_UNIT_VALUE_INT */
     , (23925, 16, 1) /* ITEM_USEABLE_INT */
     , (23925, 19, 1) /* VALUE_INT */
     , (23925, 93, 131092) /* PHYSICS_STATE_INT */
     , (23925, 158, 8) /* WIELD_REQUIREMENTS_INT */
     , (23925, 159, 35) /* WIELD_SKILLTYPE_INT */
     , (23925, 160, 2) /* WIELD_DIFFICULTY_INT */
     , (23925, 36, 9999) /* RESIST_MAGIC_INT */
     , (23925, 166, 25) /* SLAYER_CREATURE_TYPE_INT */
     , (23925, 44, 1) /* DAMAGE_INT */
     , (23925, 45, 4) /* DAMAGE_TYPE_INT */
     , (23925, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (23925, 48, 12) /* WEAPON_SKILL_INT */
     , (23925, 49, 3) /* WEAPON_TIME_INT */
     , (23925, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23925, 79, 0) /* ELASTICITY_FLOAT */
     , (23925, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (23925, 138, 40000) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (23925, 12, 1) /* SHADE_FLOAT */
     , (23925, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23925, 22, 0.001) /* DAMAGE_VARIANCE_FLOAT */
     , (23925, 78, 1) /* FRICTION_FLOAT */
     , (23925, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (23925, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23925, 17, True) /* INELASTIC_BOOL */
     , (23925, 1, True) /* STUCK_BOOL */
     , (23925, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (23925, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (23925, 14, False) /* GRAVITY_STATUS_BOOL */
     , (23925, 23, True) /* DESTROY_ON_SELL_BOOL */;

