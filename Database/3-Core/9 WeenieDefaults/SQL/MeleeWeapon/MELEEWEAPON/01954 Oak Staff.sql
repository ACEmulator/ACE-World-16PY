/* Weenie - Oak Staff (1954) */
DELETE FROM weenie WHERE class_Id = 1954;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1954, 'staffoak', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1954, 16, 'This staff is shaped from heavy oak.') /* LONG_DESC_STRING */
     , (1954, 1, 'Oak Staff') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1954, 1, 33554749) /* SETUP_DID */
     , (1954, 3, 536870932) /* SOUND_TABLE_DID */
     , (1954, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1954, 6, 67111919) /* PALETTE_BASE_DID */
     , (1954, 7, 268435795) /* CLOTHINGBASE_DID */
     , (1954, 8, 100667602) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1954, 9, 1048576) /* LOCATIONS_INT */
     , (1954, 1, 1) /* ITEM_TYPE_INT */
     , (1954, 19, 250) /* VALUE_INT */
     , (1954, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (1954, 5, 500) /* ENCUMB_VAL_INT */
     , (1954, 16, 1) /* ITEM_USEABLE_INT */
     , (1954, 8, 100) /* MASS_INT */
     , (1954, 150, 103) /* HOOK_PLACEMENT_INT */
     , (1954, 151, 2) /* HOOK_TYPE_INT */
     , (1954, 93, 1044) /* PHYSICS_STATE_INT */
     , (1954, 44, 8) /* DAMAGE_INT */
     , (1954, 45, 4) /* DAMAGE_TYPE_INT */
     , (1954, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (1954, 47, 6) /* ATTACK_TYPE_INT */
     , (1954, 48, 10) /* WEAPON_SKILL_INT */
     , (1954, 49, 35) /* WEAPON_TIME_INT */
     , (1954, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1954, 39, 0.68) /* DEFAULT_SCALE_FLOAT */
     , (1954, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (1954, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (1954, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (1954, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1954, 22, True) /* INSCRIBABLE_BOOL */
     , (1954, 23, True) /* DESTROY_ON_SELL_BOOL */;

