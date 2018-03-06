/* Weenie - Hatchet (30556) */
DELETE FROM weenie WHERE class_Id = 30556;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30556, 'axehatchet', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30556, 1, 'Hatchet') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30556, 1, 33554727) /* SETUP_DID */
     , (30556, 3, 536870932) /* SOUND_TABLE_DID */
     , (30556, 36, 234881053) /* MUTATE_FILTER_DID */
     , (30556, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30556, 46, 939524098) /* TSYS_MUTATION_FILTER_DID */
     , (30556, 6, 67111919) /* PALETTE_BASE_DID */
     , (30556, 7, 268435837) /* CLOTHINGBASE_DID */
     , (30556, 8, 100670216) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30556, 9, 1048576) /* LOCATIONS_INT */
     , (30556, 1, 1) /* ITEM_TYPE_INT */
     , (30556, 19, 100) /* VALUE_INT */
     , (30556, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30556, 5, 450) /* ENCUMB_VAL_INT */
     , (30556, 16, 1) /* ITEM_USEABLE_INT */
     , (30556, 8, 180) /* MASS_INT */
     , (30556, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30556, 151, 2) /* HOOK_TYPE_INT */
     , (30556, 93, 1044) /* PHYSICS_STATE_INT */
     , (30556, 169, 101188618) /* TSYS_MUTATION_DATA_INT */
     , (30556, 44, 6) /* DAMAGE_INT */
     , (30556, 45, 1) /* DAMAGE_TYPE_INT */
     , (30556, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30556, 47, 4) /* ATTACK_TYPE_INT */
     , (30556, 48, 1) /* WEAPON_SKILL_INT */
     , (30556, 49, 25) /* WEAPON_TIME_INT */
     , (30556, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30556, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (30556, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30556, 21, 0.41) /* WEAPON_LENGTH_FLOAT */
     , (30556, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30556, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30556, 22, True) /* INSCRIBABLE_BOOL */;

