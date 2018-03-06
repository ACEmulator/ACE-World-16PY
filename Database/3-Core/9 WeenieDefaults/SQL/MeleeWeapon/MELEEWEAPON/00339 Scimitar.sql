/* Weenie - Scimitar (339) */
DELETE FROM weenie WHERE class_Id = 339;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (339, 'scimitar', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (339, 1, 'Scimitar') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (339, 1, 33554750) /* SETUP_DID */
     , (339, 3, 536870932) /* SOUND_TABLE_DID */
     , (339, 36, 234881053) /* MUTATE_FILTER_DID */
     , (339, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (339, 46, 939524101) /* TSYS_MUTATION_FILTER_DID */
     , (339, 6, 67111919) /* PALETTE_BASE_DID */
     , (339, 7, 268435765) /* CLOTHINGBASE_DID */
     , (339, 8, 100668975) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (339, 9, 1048576) /* LOCATIONS_INT */
     , (339, 1, 1) /* ITEM_TYPE_INT */
     , (339, 19, 200) /* VALUE_INT */
     , (339, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (339, 5, 450) /* ENCUMB_VAL_INT */
     , (339, 16, 1) /* ITEM_USEABLE_INT */
     , (339, 8, 180) /* MASS_INT */
     , (339, 150, 103) /* HOOK_PLACEMENT_INT */
     , (339, 151, 2) /* HOOK_TYPE_INT */
     , (339, 93, 1044) /* PHYSICS_STATE_INT */
     , (339, 169, 101255170) /* TSYS_MUTATION_DATA_INT */
     , (339, 44, 9) /* DAMAGE_INT */
     , (339, 45, 3) /* DAMAGE_TYPE_INT */
     , (339, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (339, 47, 6) /* ATTACK_TYPE_INT */
     , (339, 48, 11) /* WEAPON_SKILL_INT */
     , (339, 49, 35) /* WEAPON_TIME_INT */
     , (339, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (339, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (339, 21, 0.96) /* WEAPON_LENGTH_FLOAT */
     , (339, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (339, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (339, 22, True) /* INSCRIBABLE_BOOL */;

