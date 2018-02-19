/* Weenie - Starter Nabut (528) */
DELETE FROM weenie WHERE class_Id = 528;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (528, 'newbienabut', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (528, 1, 'Starter Nabut') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (528, 1, 33554749) /* SETUP_DID */
     , (528, 3, 536870932) /* SOUND_TABLE_DID */
     , (528, 8, 100667602) /* ICON_DID */
     , (528, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (528, 9, 1048576) /* LOCATIONS_INT */
     , (528, 1, 1) /* ITEM_TYPE_INT */
     , (528, 93, 1044) /* PHYSICS_STATE_INT */
     , (528, 5, 10) /* ENCUMB_VAL_INT */
     , (528, 16, 1) /* ITEM_USEABLE_INT */
     , (528, 8, 110) /* MASS_INT */
     , (528, 19, 10) /* VALUE_INT */
     , (528, 150, 103) /* HOOK_PLACEMENT_INT */
     , (528, 151, 2) /* HOOK_TYPE_INT */
     , (528, 44, 6) /* DAMAGE_INT */
     , (528, 45, 4) /* DAMAGE_TYPE_INT */
     , (528, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (528, 47, 6) /* ATTACK_TYPE_INT */
     , (528, 48, 10) /* WEAPON_SKILL_INT */
     , (528, 49, 45) /* WEAPON_TIME_INT */
     , (528, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (528, 39, 0.56) /* DEFAULT_SCALE_FLOAT */
     , (528, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (528, 21, 1.11) /* WEAPON_LENGTH_FLOAT */
     , (528, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (528, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (528, 22, True) /* INSCRIBABLE_BOOL */
     , (528, 23, True) /* DESTROY_ON_SELL_BOOL */;

