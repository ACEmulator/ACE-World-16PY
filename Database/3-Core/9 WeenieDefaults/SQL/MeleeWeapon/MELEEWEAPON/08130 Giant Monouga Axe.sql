/* Weenie - Giant Monouga Axe (8130) */
DELETE FROM weenie WHERE class_Id = 8130;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8130, 'axereallybig', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8130, 1, 'Giant Monouga Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8130, 1, 33554726) /* SETUP_DID */
     , (8130, 3, 536870932) /* SOUND_TABLE_DID */
     , (8130, 8, 100667580) /* ICON_DID */
     , (8130, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8130, 9, 1048576) /* LOCATIONS_INT */
     , (8130, 1, 1) /* ITEM_TYPE_INT */
     , (8130, 45, 1) /* DAMAGE_TYPE_INT */
     , (8130, 93, 1044) /* PHYSICS_STATE_INT */
     , (8130, 5, 6400) /* ENCUMB_VAL_INT */
     , (8130, 16, 1) /* ITEM_USEABLE_INT */
     , (8130, 8, 2560) /* MASS_INT */
     , (8130, 19, 750) /* VALUE_INT */
     , (8130, 44, 20) /* DAMAGE_INT */
     , (8130, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (8130, 47, 4) /* ATTACK_TYPE_INT */
     , (8130, 48, 1) /* WEAPON_SKILL_INT */
     , (8130, 49, 120) /* WEAPON_TIME_INT */
     , (8130, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8130, 39, 5) /* DEFAULT_SCALE_FLOAT */
     , (8130, 29, 0.8) /* WEAPON_DEFENSE_FLOAT */
     , (8130, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (8130, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (8130, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8130, 22, True) /* INSCRIBABLE_BOOL */;

