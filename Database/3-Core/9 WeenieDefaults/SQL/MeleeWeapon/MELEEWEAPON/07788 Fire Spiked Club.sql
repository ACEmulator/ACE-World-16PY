/* Weenie - Fire Spiked Club (7788) */
DELETE FROM weenie WHERE class_Id = 7788;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7788, 'clubspikedfire', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7788, 1, 'Fire Spiked Club') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7788, 1, 33556672) /* SETUP_DID */
     , (7788, 3, 536870932) /* SOUND_TABLE_DID */
     , (7788, 36, 234881053) /* MUTATE_FILTER_DID */
     , (7788, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7788, 46, 939524099) /* TSYS_MUTATION_FILTER_DID */
     , (7788, 6, 67111919) /* PALETTE_BASE_DID */
     , (7788, 7, 268436007) /* CLOTHINGBASE_DID */
     , (7788, 8, 100668965) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7788, 9, 1048576) /* LOCATIONS_INT */
     , (7788, 1, 1) /* ITEM_TYPE_INT */
     , (7788, 19, 350) /* VALUE_INT */
     , (7788, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7788, 5, 800) /* ENCUMB_VAL_INT */
     , (7788, 16, 1) /* ITEM_USEABLE_INT */
     , (7788, 8, 460) /* MASS_INT */
     , (7788, 18, 32) /* UI_EFFECTS_INT */
     , (7788, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7788, 151, 2) /* HOOK_TYPE_INT */
     , (7788, 93, 1044) /* PHYSICS_STATE_INT */
     , (7788, 169, 101189388) /* TSYS_MUTATION_DATA_INT */
     , (7788, 44, 9) /* DAMAGE_INT */
     , (7788, 45, 16) /* DAMAGE_TYPE_INT */
     , (7788, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7788, 47, 4) /* ATTACK_TYPE_INT */
     , (7788, 48, 5) /* WEAPON_SKILL_INT */
     , (7788, 49, 40) /* WEAPON_TIME_INT */
     , (7788, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7788, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7788, 21, 0.9) /* WEAPON_LENGTH_FLOAT */
     , (7788, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (7788, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7788, 22, True) /* INSCRIBABLE_BOOL */;

