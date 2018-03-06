/* Weenie - Dabus (313) */
DELETE FROM weenie WHERE class_Id = 313;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (313, 'dabus', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (313, 1, 'Dabus') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (313, 1, 33554747) /* SETUP_DID */
     , (313, 3, 536870932) /* SOUND_TABLE_DID */
     , (313, 36, 234881053) /* MUTATE_FILTER_DID */
     , (313, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (313, 46, 939524099) /* TSYS_MUTATION_FILTER_DID */
     , (313, 6, 67111919) /* PALETTE_BASE_DID */
     , (313, 7, 268435793) /* CLOTHINGBASE_DID */
     , (313, 8, 100668865) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (313, 9, 1048576) /* LOCATIONS_INT */
     , (313, 1, 1) /* ITEM_TYPE_INT */
     , (313, 19, 210) /* VALUE_INT */
     , (313, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (313, 5, 600) /* ENCUMB_VAL_INT */
     , (313, 16, 1) /* ITEM_USEABLE_INT */
     , (313, 8, 400) /* MASS_INT */
     , (313, 150, 103) /* HOOK_PLACEMENT_INT */
     , (313, 151, 2) /* HOOK_TYPE_INT */
     , (313, 93, 1044) /* PHYSICS_STATE_INT */
     , (313, 169, 101189386) /* TSYS_MUTATION_DATA_INT */
     , (313, 44, 10) /* DAMAGE_INT */
     , (313, 45, 4) /* DAMAGE_TYPE_INT */
     , (313, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (313, 47, 4) /* ATTACK_TYPE_INT */
     , (313, 48, 5) /* WEAPON_SKILL_INT */
     , (313, 49, 35) /* WEAPON_TIME_INT */
     , (313, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (313, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (313, 21, 0.66) /* WEAPON_LENGTH_FLOAT */
     , (313, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (313, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (313, 22, True) /* INSCRIBABLE_BOOL */;

