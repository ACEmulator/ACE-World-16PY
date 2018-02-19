/* Weenie - Frost Spiked Club (7787) */
DELETE FROM weenie WHERE class_Id = 7787;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7787, 'clubspikedfrost', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7787, 1, 'Frost Spiked Club') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7787, 1, 33556669) /* SETUP_DID */
     , (7787, 3, 536870932) /* SOUND_TABLE_DID */
     , (7787, 36, 234881053) /* MUTATE_FILTER_DID */
     , (7787, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7787, 46, 939524099) /* TSYS_MUTATION_FILTER_DID */
     , (7787, 6, 67111919) /* PALETTE_BASE_DID */
     , (7787, 7, 268436007) /* CLOTHINGBASE_DID */
     , (7787, 8, 100668965) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7787, 9, 1048576) /* LOCATIONS_INT */
     , (7787, 1, 1) /* ITEM_TYPE_INT */
     , (7787, 19, 350) /* VALUE_INT */
     , (7787, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7787, 5, 800) /* ENCUMB_VAL_INT */
     , (7787, 16, 1) /* ITEM_USEABLE_INT */
     , (7787, 8, 460) /* MASS_INT */
     , (7787, 18, 128) /* UI_EFFECTS_INT */
     , (7787, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7787, 151, 2) /* HOOK_TYPE_INT */
     , (7787, 93, 1044) /* PHYSICS_STATE_INT */
     , (7787, 169, 101189388) /* TSYS_MUTATION_DATA_INT */
     , (7787, 44, 9) /* DAMAGE_INT */
     , (7787, 45, 8) /* DAMAGE_TYPE_INT */
     , (7787, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7787, 47, 4) /* ATTACK_TYPE_INT */
     , (7787, 48, 5) /* WEAPON_SKILL_INT */
     , (7787, 49, 40) /* WEAPON_TIME_INT */
     , (7787, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7787, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7787, 21, 0.9) /* WEAPON_LENGTH_FLOAT */
     , (7787, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (7787, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7787, 22, True) /* INSCRIBABLE_BOOL */;

