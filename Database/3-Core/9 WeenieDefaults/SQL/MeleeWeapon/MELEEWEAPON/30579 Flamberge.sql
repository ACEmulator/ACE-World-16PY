/* Weenie - Flamberge (30579) */
DELETE FROM weenie WHERE class_Id = 30579;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30579, 'swordflambergeacid', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30579, 1, 'Flamberge') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30579, 1, 33554533) /* SETUP_DID */
     , (30579, 3, 536870932) /* SOUND_TABLE_DID */
     , (30579, 36, 234881053) /* MUTATE_FILTER_DID */
     , (30579, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30579, 46, 939524101) /* TSYS_MUTATION_FILTER_DID */
     , (30579, 6, 67111919) /* PALETTE_BASE_DID */
     , (30579, 7, 268435769) /* CLOTHINGBASE_DID */
     , (30579, 8, 100669025) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30579, 9, 1048576) /* LOCATIONS_INT */
     , (30579, 1, 1) /* ITEM_TYPE_INT */
     , (30579, 19, 460) /* VALUE_INT */
     , (30579, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30579, 5, 450) /* ENCUMB_VAL_INT */
     , (30579, 16, 1) /* ITEM_USEABLE_INT */
     , (30579, 8, 180) /* MASS_INT */
     , (30579, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30579, 151, 2) /* HOOK_TYPE_INT */
     , (30579, 93, 1044) /* PHYSICS_STATE_INT */
     , (30579, 169, 101255170) /* TSYS_MUTATION_DATA_INT */
     , (30579, 44, 20) /* DAMAGE_INT */
     , (30579, 45, 3) /* DAMAGE_TYPE_INT */
     , (30579, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30579, 47, 6) /* ATTACK_TYPE_INT */
     , (30579, 48, 11) /* WEAPON_SKILL_INT */
     , (30579, 49, 35) /* WEAPON_TIME_INT */
     , (30579, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30579, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (30579, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30579, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (30579, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30579, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30579, 22, True) /* INSCRIBABLE_BOOL */;

