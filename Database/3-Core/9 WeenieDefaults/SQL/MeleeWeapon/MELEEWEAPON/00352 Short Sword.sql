/* Weenie - Short Sword (352) */
DELETE FROM weenie WHERE class_Id = 352;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (352, 'swordshort', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (352, 1, 'Short Sword') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (352, 1, 33554760) /* SETUP_DID */
     , (352, 3, 536870932) /* SOUND_TABLE_DID */
     , (352, 36, 234881044) /* MUTATE_FILTER_DID */
     , (352, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (352, 6, 67111919) /* PALETTE_BASE_DID */
     , (352, 7, 268435772) /* CLOTHINGBASE_DID */
     , (352, 8, 100669035) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (352, 9, 1048576) /* LOCATIONS_INT */
     , (352, 1, 1) /* ITEM_TYPE_INT */
     , (352, 19, 160) /* VALUE_INT */
     , (352, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (352, 5, 350) /* ENCUMB_VAL_INT */
     , (352, 16, 1) /* ITEM_USEABLE_INT */
     , (352, 8, 140) /* MASS_INT */
     , (352, 150, 103) /* HOOK_PLACEMENT_INT */
     , (352, 151, 2) /* HOOK_TYPE_INT */
     , (352, 93, 1044) /* PHYSICS_STATE_INT */
     , (352, 169, 101254914) /* TSYS_MUTATION_DATA_INT */
     , (352, 44, 8) /* DAMAGE_INT */
     , (352, 45, 3) /* DAMAGE_TYPE_INT */
     , (352, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (352, 47, 6) /* ATTACK_TYPE_INT */
     , (352, 48, 11) /* WEAPON_SKILL_INT */
     , (352, 49, 30) /* WEAPON_TIME_INT */
     , (352, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (352, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (352, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (352, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (352, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (352, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (352, 99, True) /* IVORYABLE_BOOL */
     , (352, 22, True) /* INSCRIBABLE_BOOL */;

