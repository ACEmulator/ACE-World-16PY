/* Weenie - Rusted Tachi (23324) */
DELETE FROM weenie WHERE class_Id = 23324;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23324, 'tachirusted', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23324, 1, 'Rusted Tachi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23324, 1, 33554742) /* SETUP_DID */
     , (23324, 3, 536870932) /* SOUND_TABLE_DID */
     , (23324, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23324, 6, 67111919) /* PALETTE_BASE_DID */
     , (23324, 7, 268435788) /* CLOTHINGBASE_DID */
     , (23324, 8, 100674228) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23324, 9, 1048576) /* LOCATIONS_INT */
     , (23324, 1, 1) /* ITEM_TYPE_INT */
     , (23324, 19, 0) /* VALUE_INT */
     , (23324, 131, 64) /* MATERIAL_TYPE_INT */
     , (23324, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23324, 5, 450) /* ENCUMB_VAL_INT */
     , (23324, 16, 1) /* ITEM_USEABLE_INT */
     , (23324, 8, 180) /* MASS_INT */
     , (23324, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23324, 151, 2) /* HOOK_TYPE_INT */
     , (23324, 92, 100) /* STRUCTURE_INT */
     , (23324, 93, 1044) /* PHYSICS_STATE_INT */
     , (23324, 105, 3) /* ITEM_WORKMANSHIP_INT */
     , (23324, 44, 1) /* DAMAGE_INT */
     , (23324, 45, 3) /* DAMAGE_TYPE_INT */
     , (23324, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23324, 47, 6) /* ATTACK_TYPE_INT */
     , (23324, 48, 11) /* WEAPON_SKILL_INT */
     , (23324, 49, 35) /* WEAPON_TIME_INT */
     , (23324, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23324, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23324, 21, 1.1) /* WEAPON_LENGTH_FLOAT */
     , (23324, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23324, 22, 1) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23324, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (23324, 22, True) /* INSCRIBABLE_BOOL */;

