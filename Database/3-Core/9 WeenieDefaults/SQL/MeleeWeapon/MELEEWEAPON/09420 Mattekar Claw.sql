/* Weenie - Mattekar Claw (9420) */
DELETE FROM weenie WHERE class_Id = 9420;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9420, 'mattekarclawdreadweapon', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9420, 16, 'A Large Dread Mattekar Claw, fitted for human use, its claws are a deep red.  When you clench your hand, the claws light with a crimson flame.') /* LONG_DESC_STRING */
     , (9420, 1, 'Mattekar Claw') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9420, 1, 33557016) /* SETUP_DID */
     , (9420, 3, 536870932) /* SOUND_TABLE_DID */
     , (9420, 8, 100671515) /* ICON_DID */
     , (9420, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9420, 9, 1048576) /* LOCATIONS_INT */
     , (9420, 1, 1) /* ITEM_TYPE_INT */
     , (9420, 93, 1044) /* PHYSICS_STATE_INT */
     , (9420, 5, 250) /* ENCUMB_VAL_INT */
     , (9420, 16, 1) /* ITEM_USEABLE_INT */
     , (9420, 8, 100) /* MASS_INT */
     , (9420, 19, 1100) /* VALUE_INT */
     , (9420, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9420, 151, 2) /* HOOK_TYPE_INT */
     , (9420, 44, 10) /* DAMAGE_INT */
     , (9420, 45, 17) /* DAMAGE_TYPE_INT */
     , (9420, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (9420, 47, 1) /* ATTACK_TYPE_INT */
     , (9420, 48, 13) /* WEAPON_SKILL_INT */
     , (9420, 49, 25) /* WEAPON_TIME_INT */
     , (9420, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9420, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (9420, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (9420, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (9420, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (9420, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9420, 22, True) /* INSCRIBABLE_BOOL */
     , (9420, 23, True) /* DESTROY_ON_SELL_BOOL */;

