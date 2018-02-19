/* Weenie - Rusted Nekode (23322) */
DELETE FROM weenie WHERE class_Id = 23322;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23322, 'nekoderusted', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23322, 1, 'Rusted Nekode') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23322, 1, 33555996) /* SETUP_DID */
     , (23322, 3, 536870932) /* SOUND_TABLE_DID */
     , (23322, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23322, 6, 67111919) /* PALETTE_BASE_DID */
     , (23322, 7, 268435828) /* CLOTHINGBASE_DID */
     , (23322, 8, 100674224) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23322, 9, 1048576) /* LOCATIONS_INT */
     , (23322, 1, 1) /* ITEM_TYPE_INT */
     , (23322, 19, 0) /* VALUE_INT */
     , (23322, 131, 58) /* MATERIAL_TYPE_INT */
     , (23322, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23322, 5, 135) /* ENCUMB_VAL_INT */
     , (23322, 16, 1) /* ITEM_USEABLE_INT */
     , (23322, 8, 90) /* MASS_INT */
     , (23322, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23322, 151, 2) /* HOOK_TYPE_INT */
     , (23322, 92, 100) /* STRUCTURE_INT */
     , (23322, 93, 1044) /* PHYSICS_STATE_INT */
     , (23322, 105, 3) /* ITEM_WORKMANSHIP_INT */
     , (23322, 44, 1) /* DAMAGE_INT */
     , (23322, 45, 1) /* DAMAGE_TYPE_INT */
     , (23322, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (23322, 47, 1) /* ATTACK_TYPE_INT */
     , (23322, 48, 13) /* WEAPON_SKILL_INT */
     , (23322, 49, 20) /* WEAPON_TIME_INT */
     , (23322, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23322, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (23322, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (23322, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23322, 22, 1) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23322, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (23322, 22, True) /* INSCRIBABLE_BOOL */;

