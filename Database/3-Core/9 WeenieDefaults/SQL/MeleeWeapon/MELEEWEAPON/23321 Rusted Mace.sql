/* Weenie - Rusted Mace (23321) */
DELETE FROM weenie WHERE class_Id = 23321;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23321, 'macerusted', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23321, 1, 'Rusted Mace') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23321, 1, 33554746) /* SETUP_DID */
     , (23321, 3, 536870932) /* SOUND_TABLE_DID */
     , (23321, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23321, 6, 67111919) /* PALETTE_BASE_DID */
     , (23321, 7, 268435792) /* CLOTHINGBASE_DID */
     , (23321, 8, 100674225) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23321, 9, 1048576) /* LOCATIONS_INT */
     , (23321, 1, 1) /* ITEM_TYPE_INT */
     , (23321, 19, 0) /* VALUE_INT */
     , (23321, 131, 61) /* MATERIAL_TYPE_INT */
     , (23321, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23321, 5, 675) /* ENCUMB_VAL_INT */
     , (23321, 16, 1) /* ITEM_USEABLE_INT */
     , (23321, 8, 450) /* MASS_INT */
     , (23321, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23321, 151, 2) /* HOOK_TYPE_INT */
     , (23321, 92, 100) /* STRUCTURE_INT */
     , (23321, 93, 1044) /* PHYSICS_STATE_INT */
     , (23321, 105, 3) /* ITEM_WORKMANSHIP_INT */
     , (23321, 44, 1) /* DAMAGE_INT */
     , (23321, 45, 4) /* DAMAGE_TYPE_INT */
     , (23321, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23321, 47, 4) /* ATTACK_TYPE_INT */
     , (23321, 48, 5) /* WEAPON_SKILL_INT */
     , (23321, 49, 40) /* WEAPON_TIME_INT */
     , (23321, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23321, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23321, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (23321, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23321, 22, 1) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23321, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (23321, 22, True) /* INSCRIBABLE_BOOL */;

