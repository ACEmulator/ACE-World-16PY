/* Weenie - Bastone (30606) */
DELETE FROM weenie WHERE class_Id = 30606;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30606, 'staffmeleebastone', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30606, 1, 'Bastone') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30606, 1, 33554749) /* SETUP_DID */
     , (30606, 3, 536870932) /* SOUND_TABLE_DID */
     , (30606, 36, 234881053) /* MUTATE_FILTER_DID */
     , (30606, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30606, 46, 939524110) /* TSYS_MUTATION_FILTER_DID */
     , (30606, 6, 67111919) /* PALETTE_BASE_DID */
     , (30606, 7, 268435795) /* CLOTHINGBASE_DID */
     , (30606, 8, 100669105) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30606, 9, 1048576) /* LOCATIONS_INT */
     , (30606, 1, 1) /* ITEM_TYPE_INT */
     , (30606, 19, 180) /* VALUE_INT */
     , (30606, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (30606, 5, 550) /* ENCUMB_VAL_INT */
     , (30606, 16, 1) /* ITEM_USEABLE_INT */
     , (30606, 8, 90) /* MASS_INT */
     , (30606, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30606, 151, 2) /* HOOK_TYPE_INT */
     , (30606, 93, 1044) /* PHYSICS_STATE_INT */
     , (30606, 169, 101189388) /* TSYS_MUTATION_DATA_INT */
     , (30606, 44, 12) /* DAMAGE_INT */
     , (30606, 45, 4) /* DAMAGE_TYPE_INT */
     , (30606, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30606, 47, 6) /* ATTACK_TYPE_INT */
     , (30606, 48, 10) /* WEAPON_SKILL_INT */
     , (30606, 49, 45) /* WEAPON_TIME_INT */
     , (30606, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30606, 39, 0.67) /* DEFAULT_SCALE_FLOAT */
     , (30606, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30606, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (30606, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30606, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30606, 22, True) /* INSCRIBABLE_BOOL */;

