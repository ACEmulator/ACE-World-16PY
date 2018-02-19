/* Weenie - Trothyr's War Hammer (2018) */
DELETE FROM weenie WHERE class_Id = 2018;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2018, 'trothyrwarhammer', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2018, 1, 'Trothyr''s War Hammer') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2018, 1, 33554766) /* SETUP_DID */
     , (2018, 3, 536870932) /* SOUND_TABLE_DID */
     , (2018, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2018, 6, 67111919) /* PALETTE_BASE_DID */
     , (2018, 7, 268435776) /* CLOTHINGBASE_DID */
     , (2018, 8, 100667619) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2018, 9, 1048576) /* LOCATIONS_INT */
     , (2018, 1, 1) /* ITEM_TYPE_INT */
     , (2018, 19, 1000) /* VALUE_INT */
     , (2018, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (2018, 5, 500) /* ENCUMB_VAL_INT */
     , (2018, 16, 1) /* ITEM_USEABLE_INT */
     , (2018, 8, 200) /* MASS_INT */
     , (2018, 150, 103) /* HOOK_PLACEMENT_INT */
     , (2018, 151, 2) /* HOOK_TYPE_INT */
     , (2018, 93, 1044) /* PHYSICS_STATE_INT */
     , (2018, 44, 11) /* DAMAGE_INT */
     , (2018, 45, 4) /* DAMAGE_TYPE_INT */
     , (2018, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (2018, 47, 4) /* ATTACK_TYPE_INT */
     , (2018, 48, 1) /* WEAPON_SKILL_INT */
     , (2018, 49, 40) /* WEAPON_TIME_INT */
     , (2018, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2018, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (2018, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (2018, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (2018, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2018, 22, True) /* INSCRIBABLE_BOOL */;

