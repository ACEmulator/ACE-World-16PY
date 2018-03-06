/* Weenie - Starter Jitte (524) */
DELETE FROM weenie WHERE class_Id = 524;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (524, 'newbiejitte', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (524, 1, 'Starter Jitte') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (524, 1, 33554740) /* SETUP_DID */
     , (524, 3, 536870932) /* SOUND_TABLE_DID */
     , (524, 8, 100667594) /* ICON_DID */
     , (524, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (524, 9, 1048576) /* LOCATIONS_INT */
     , (524, 1, 1) /* ITEM_TYPE_INT */
     , (524, 93, 1044) /* PHYSICS_STATE_INT */
     , (524, 5, 350) /* ENCUMB_VAL_INT */
     , (524, 16, 1) /* ITEM_USEABLE_INT */
     , (524, 8, 140) /* MASS_INT */
     , (524, 19, 10) /* VALUE_INT */
     , (524, 150, 103) /* HOOK_PLACEMENT_INT */
     , (524, 151, 2) /* HOOK_TYPE_INT */
     , (524, 44, 5) /* DAMAGE_INT */
     , (524, 45, 4) /* DAMAGE_TYPE_INT */
     , (524, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (524, 47, 4) /* ATTACK_TYPE_INT */
     , (524, 48, 5) /* WEAPON_SKILL_INT */
     , (524, 49, 40) /* WEAPON_TIME_INT */
     , (524, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (524, 39, 0.83) /* DEFAULT_SCALE_FLOAT */
     , (524, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (524, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (524, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (524, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (524, 22, True) /* INSCRIBABLE_BOOL */
     , (524, 23, True) /* DESTROY_ON_SELL_BOOL */;

