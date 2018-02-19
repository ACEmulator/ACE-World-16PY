/* Weenie - Club (309) */
DELETE FROM weenie WHERE class_Id = 309;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (309, 'club', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (309, 1, 'Club') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (309, 1, 33554731) /* SETUP_DID */
     , (309, 3, 536870932) /* SOUND_TABLE_DID */
     , (309, 36, 234881053) /* MUTATE_FILTER_DID */
     , (309, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (309, 46, 939524099) /* TSYS_MUTATION_FILTER_DID */
     , (309, 6, 67111919) /* PALETTE_BASE_DID */
     , (309, 7, 268435761) /* CLOTHINGBASE_DID */
     , (309, 8, 100668855) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (309, 9, 1048576) /* LOCATIONS_INT */
     , (309, 1, 1) /* ITEM_TYPE_INT */
     , (309, 19, 100) /* VALUE_INT */
     , (309, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (309, 5, 350) /* ENCUMB_VAL_INT */
     , (309, 16, 1) /* ITEM_USEABLE_INT */
     , (309, 8, 140) /* MASS_INT */
     , (309, 150, 103) /* HOOK_PLACEMENT_INT */
     , (309, 151, 2) /* HOOK_TYPE_INT */
     , (309, 93, 1044) /* PHYSICS_STATE_INT */
     , (309, 169, 101189388) /* TSYS_MUTATION_DATA_INT */
     , (309, 44, 9) /* DAMAGE_INT */
     , (309, 45, 4) /* DAMAGE_TYPE_INT */
     , (309, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (309, 47, 4) /* ATTACK_TYPE_INT */
     , (309, 48, 5) /* WEAPON_SKILL_INT */
     , (309, 49, 40) /* WEAPON_TIME_INT */
     , (309, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (309, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (309, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (309, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (309, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (309, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (309, 22, True) /* INSCRIBABLE_BOOL */;

