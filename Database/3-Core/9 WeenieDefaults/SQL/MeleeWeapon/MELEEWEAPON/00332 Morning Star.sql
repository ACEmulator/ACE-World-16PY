/* Weenie - Morning Star (332) */
DELETE FROM weenie WHERE class_Id = 332;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (332, 'morningstar', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (332, 1, 'Morning Star') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (332, 1, 33554748) /* SETUP_DID */
     , (332, 3, 536870932) /* SOUND_TABLE_DID */
     , (332, 36, 234881053) /* MUTATE_FILTER_DID */
     , (332, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (332, 46, 939524099) /* TSYS_MUTATION_FILTER_DID */
     , (332, 6, 67111919) /* PALETTE_BASE_DID */
     , (332, 7, 268435764) /* CLOTHINGBASE_DID */
     , (332, 8, 100668965) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (332, 9, 1048576) /* LOCATIONS_INT */
     , (332, 1, 1) /* ITEM_TYPE_INT */
     , (332, 19, 310) /* VALUE_INT */
     , (332, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (332, 5, 900) /* ENCUMB_VAL_INT */
     , (332, 16, 1) /* ITEM_USEABLE_INT */
     , (332, 8, 750) /* MASS_INT */
     , (332, 150, 103) /* HOOK_PLACEMENT_INT */
     , (332, 151, 2) /* HOOK_TYPE_INT */
     , (332, 93, 1044) /* PHYSICS_STATE_INT */
     , (332, 169, 101189642) /* TSYS_MUTATION_DATA_INT */
     , (332, 44, 10) /* DAMAGE_INT */
     , (332, 45, 4) /* DAMAGE_TYPE_INT */
     , (332, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (332, 47, 4) /* ATTACK_TYPE_INT */
     , (332, 48, 5) /* WEAPON_SKILL_INT */
     , (332, 49, 70) /* WEAPON_TIME_INT */
     , (332, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (332, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (332, 21, 0.9) /* WEAPON_LENGTH_FLOAT */
     , (332, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (332, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (332, 22, True) /* INSCRIBABLE_BOOL */;

