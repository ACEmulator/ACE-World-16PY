/* Weenie - Quarter Staff (338) */
DELETE FROM weenie WHERE class_Id = 338;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (338, 'quarterstaff', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (338, 1, 'Quarter Staff') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (338, 1, 33554749) /* SETUP_DID */
     , (338, 3, 536870932) /* SOUND_TABLE_DID */
     , (338, 36, 234881053) /* MUTATE_FILTER_DID */
     , (338, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (338, 46, 939524110) /* TSYS_MUTATION_FILTER_DID */
     , (338, 6, 67111919) /* PALETTE_BASE_DID */
     , (338, 7, 268435795) /* CLOTHINGBASE_DID */
     , (338, 8, 100669105) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (338, 9, 1048576) /* LOCATIONS_INT */
     , (338, 1, 1) /* ITEM_TYPE_INT */
     , (338, 19, 130) /* VALUE_INT */
     , (338, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (338, 5, 450) /* ENCUMB_VAL_INT */
     , (338, 16, 1) /* ITEM_USEABLE_INT */
     , (338, 8, 90) /* MASS_INT */
     , (338, 150, 103) /* HOOK_PLACEMENT_INT */
     , (338, 151, 2) /* HOOK_TYPE_INT */
     , (338, 93, 1044) /* PHYSICS_STATE_INT */
     , (338, 169, 101189388) /* TSYS_MUTATION_DATA_INT */
     , (338, 44, 7) /* DAMAGE_INT */
     , (338, 45, 4) /* DAMAGE_TYPE_INT */
     , (338, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (338, 47, 6) /* ATTACK_TYPE_INT */
     , (338, 48, 10) /* WEAPON_SKILL_INT */
     , (338, 49, 30) /* WEAPON_TIME_INT */
     , (338, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (338, 39, 0.67) /* DEFAULT_SCALE_FLOAT */
     , (338, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (338, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (338, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (338, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (338, 22, True) /* INSCRIBABLE_BOOL */;

