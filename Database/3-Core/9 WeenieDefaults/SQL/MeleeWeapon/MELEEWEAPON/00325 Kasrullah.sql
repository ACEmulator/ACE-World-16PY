/* Weenie - Kasrullah (325) */
DELETE FROM weenie WHERE class_Id = 325;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (325, 'kasrullah', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (325, 1, 'Kasrullah') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (325, 1, 33554741) /* SETUP_DID */
     , (325, 3, 536870932) /* SOUND_TABLE_DID */
     , (325, 36, 234881053) /* MUTATE_FILTER_DID */
     , (325, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (325, 46, 939524099) /* TSYS_MUTATION_FILTER_DID */
     , (325, 6, 67111919) /* PALETTE_BASE_DID */
     , (325, 7, 268435787) /* CLOTHINGBASE_DID */
     , (325, 8, 100668905) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (325, 9, 1048576) /* LOCATIONS_INT */
     , (325, 1, 1) /* ITEM_TYPE_INT */
     , (325, 19, 170) /* VALUE_INT */
     , (325, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (325, 5, 275) /* ENCUMB_VAL_INT */
     , (325, 16, 1) /* ITEM_USEABLE_INT */
     , (325, 8, 110) /* MASS_INT */
     , (325, 150, 103) /* HOOK_PLACEMENT_INT */
     , (325, 151, 2) /* HOOK_TYPE_INT */
     , (325, 93, 1044) /* PHYSICS_STATE_INT */
     , (325, 169, 101189388) /* TSYS_MUTATION_DATA_INT */
     , (325, 44, 9) /* DAMAGE_INT */
     , (325, 45, 4) /* DAMAGE_TYPE_INT */
     , (325, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (325, 47, 4) /* ATTACK_TYPE_INT */
     , (325, 48, 5) /* WEAPON_SKILL_INT */
     , (325, 49, 35) /* WEAPON_TIME_INT */
     , (325, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (325, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (325, 21, 0.72) /* WEAPON_LENGTH_FLOAT */
     , (325, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (325, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (325, 22, True) /* INSCRIBABLE_BOOL */;

