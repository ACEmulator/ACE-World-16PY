/* Weenie - Jo (322) */
DELETE FROM weenie WHERE class_Id = 322;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (322, 'jo', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (322, 1, 'Jo') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (322, 1, 33554749) /* SETUP_DID */
     , (322, 3, 536870932) /* SOUND_TABLE_DID */
     , (322, 36, 234881053) /* MUTATE_FILTER_DID */
     , (322, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (322, 46, 939524110) /* TSYS_MUTATION_FILTER_DID */
     , (322, 6, 67111919) /* PALETTE_BASE_DID */
     , (322, 7, 268435795) /* CLOTHINGBASE_DID */
     , (322, 8, 100669105) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (322, 9, 1048576) /* LOCATIONS_INT */
     , (322, 1, 1) /* ITEM_TYPE_INT */
     , (322, 19, 100) /* VALUE_INT */
     , (322, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (322, 5, 400) /* ENCUMB_VAL_INT */
     , (322, 16, 1) /* ITEM_USEABLE_INT */
     , (322, 8, 80) /* MASS_INT */
     , (322, 150, 103) /* HOOK_PLACEMENT_INT */
     , (322, 151, 2) /* HOOK_TYPE_INT */
     , (322, 93, 1044) /* PHYSICS_STATE_INT */
     , (322, 169, 101189388) /* TSYS_MUTATION_DATA_INT */
     , (322, 44, 7) /* DAMAGE_INT */
     , (322, 45, 4) /* DAMAGE_TYPE_INT */
     , (322, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (322, 47, 6) /* ATTACK_TYPE_INT */
     , (322, 48, 10) /* WEAPON_SKILL_INT */
     , (322, 49, 25) /* WEAPON_TIME_INT */
     , (322, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (322, 39, 0.67) /* DEFAULT_SCALE_FLOAT */
     , (322, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (322, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (322, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (322, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (322, 22, True) /* INSCRIBABLE_BOOL */;

