/* Weenie - Bludgeoning Sword (8637) */
DELETE FROM weenie WHERE class_Id = 8637;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8637, 'swordbludgeoning', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8637, 1, 'Bludgeoning Sword') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8637, 1, 33554731) /* SETUP_DID */
     , (8637, 3, 536870932) /* SOUND_TABLE_DID */
     , (8637, 36, 234881044) /* MUTATE_FILTER_DID */
     , (8637, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8637, 6, 67111919) /* PALETTE_BASE_DID */
     , (8637, 7, 268435761) /* CLOTHINGBASE_DID */
     , (8637, 8, 100668855) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8637, 9, 1048576) /* LOCATIONS_INT */
     , (8637, 1, 1) /* ITEM_TYPE_INT */
     , (8637, 19, 1) /* VALUE_INT */
     , (8637, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (8637, 5, 350) /* ENCUMB_VAL_INT */
     , (8637, 16, 1) /* ITEM_USEABLE_INT */
     , (8637, 8, 140) /* MASS_INT */
     , (8637, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8637, 151, 2) /* HOOK_TYPE_INT */
     , (8637, 93, 1044) /* PHYSICS_STATE_INT */
     , (8637, 44, 6) /* DAMAGE_INT */
     , (8637, 45, 4) /* DAMAGE_TYPE_INT */
     , (8637, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (8637, 47, 4) /* ATTACK_TYPE_INT */
     , (8637, 48, 5) /* WEAPON_SKILL_INT */
     , (8637, 49, 40) /* WEAPON_TIME_INT */
     , (8637, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8637, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (8637, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8637, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (8637, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (8637, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8637, 22, True) /* INSCRIBABLE_BOOL */;

