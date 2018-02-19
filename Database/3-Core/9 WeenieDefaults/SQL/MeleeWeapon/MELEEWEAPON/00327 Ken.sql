/* Weenie - Ken (327) */
DELETE FROM weenie WHERE class_Id = 327;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (327, 'ken', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (327, 1, 'Ken') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (327, 1, 33554759) /* SETUP_DID */
     , (327, 3, 536870932) /* SOUND_TABLE_DID */
     , (327, 36, 234881053) /* MUTATE_FILTER_DID */
     , (327, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (327, 46, 939524101) /* TSYS_MUTATION_FILTER_DID */
     , (327, 6, 67111919) /* PALETTE_BASE_DID */
     , (327, 7, 268435771) /* CLOTHINGBASE_DID */
     , (327, 8, 100669015) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (327, 9, 1048576) /* LOCATIONS_INT */
     , (327, 1, 1) /* ITEM_TYPE_INT */
     , (327, 19, 240) /* VALUE_INT */
     , (327, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (327, 5, 500) /* ENCUMB_VAL_INT */
     , (327, 16, 1) /* ITEM_USEABLE_INT */
     , (327, 8, 200) /* MASS_INT */
     , (327, 150, 103) /* HOOK_PLACEMENT_INT */
     , (327, 151, 2) /* HOOK_TYPE_INT */
     , (327, 93, 1044) /* PHYSICS_STATE_INT */
     , (327, 169, 101254146) /* TSYS_MUTATION_DATA_INT */
     , (327, 44, 9) /* DAMAGE_INT */
     , (327, 45, 3) /* DAMAGE_TYPE_INT */
     , (327, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (327, 47, 6) /* ATTACK_TYPE_INT */
     , (327, 48, 11) /* WEAPON_SKILL_INT */
     , (327, 49, 40) /* WEAPON_TIME_INT */
     , (327, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (327, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (327, 21, 0.86) /* WEAPON_LENGTH_FLOAT */
     , (327, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (327, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (327, 22, True) /* INSCRIBABLE_BOOL */;

