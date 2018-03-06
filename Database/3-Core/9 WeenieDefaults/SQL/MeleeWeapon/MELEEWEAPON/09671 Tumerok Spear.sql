/* Weenie - Tumerok Spear (9671) */
DELETE FROM weenie WHERE class_Id = 9671;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9671, 'speartumerok', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9671, 16, 'An lovingly carved Tumerok spear.') /* LONG_DESC_STRING */
     , (9671, 1, 'Tumerok Spear') /* NAME_STRING */
     , (9671, 15, 'A Tumerok spear.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9671, 1, 33554756) /* SETUP_DID */
     , (9671, 3, 536870932) /* SOUND_TABLE_DID */
     , (9671, 36, 234881044) /* MUTATE_FILTER_DID */
     , (9671, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9671, 6, 67111919) /* PALETTE_BASE_DID */
     , (9671, 7, 268435768) /* CLOTHINGBASE_DID */
     , (9671, 8, 100669005) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9671, 9, 1048576) /* LOCATIONS_INT */
     , (9671, 1, 1) /* ITEM_TYPE_INT */
     , (9671, 19, 150) /* VALUE_INT */
     , (9671, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (9671, 5, 600) /* ENCUMB_VAL_INT */
     , (9671, 16, 1) /* ITEM_USEABLE_INT */
     , (9671, 8, 140) /* MASS_INT */
     , (9671, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9671, 151, 2) /* HOOK_TYPE_INT */
     , (9671, 93, 1044) /* PHYSICS_STATE_INT */
     , (9671, 33, 1) /* BONDED_INT */
     , (9671, 44, 8) /* DAMAGE_INT */
     , (9671, 45, 2) /* DAMAGE_TYPE_INT */
     , (9671, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (9671, 47, 2) /* ATTACK_TYPE_INT */
     , (9671, 48, 9) /* WEAPON_SKILL_INT */
     , (9671, 49, 30) /* WEAPON_TIME_INT */
     , (9671, 114, 0) /* ATTUNED_INT */
     , (9671, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9671, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (9671, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (9671, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (9671, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9671, 22, True) /* INSCRIBABLE_BOOL */;

