/* Weenie - Fast Shamshir (1482) */
DELETE FROM weenie WHERE class_Id = 1482;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1482, 'shamshirfast', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1482, 16, 'This shamshir seems easier to wield than others.') /* LONG_DESC_STRING */
     , (1482, 1, 'Fast Shamshir') /* NAME_STRING */
     , (1482, 15, 'A shamshir.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1482, 1, 33554750) /* SETUP_DID */
     , (1482, 8, 100667604) /* ICON_DID */
     , (1482, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1482, 9, 1048576) /* LOCATIONS_INT */
     , (1482, 1, 1) /* ITEM_TYPE_INT */
     , (1482, 93, 1044) /* PHYSICS_STATE_INT */
     , (1482, 5, 200) /* ENCUMB_VAL_INT */
     , (1482, 16, 1) /* ITEM_USEABLE_INT */
     , (1482, 8, 100) /* MASS_INT */
     , (1482, 19, 1200) /* VALUE_INT */
     , (1482, 150, 103) /* HOOK_PLACEMENT_INT */
     , (1482, 151, 2) /* HOOK_TYPE_INT */
     , (1482, 44, 9) /* DAMAGE_INT */
     , (1482, 45, 3) /* DAMAGE_TYPE_INT */
     , (1482, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (1482, 47, 6) /* ATTACK_TYPE_INT */
     , (1482, 48, 11) /* WEAPON_SKILL_INT */
     , (1482, 49, 30) /* WEAPON_TIME_INT */
     , (1482, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1482, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (1482, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (1482, 21, 1.06) /* WEAPON_LENGTH_FLOAT */
     , (1482, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (1482, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1482, 22, True) /* INSCRIBABLE_BOOL */;

