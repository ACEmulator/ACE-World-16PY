/* Weenie - Lightning Club (3767) */
DELETE FROM weenie WHERE class_Id = 3767;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3767, 'clubelectric', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3767, 1, 'Lightning Club') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3767, 1, 33555715) /* SETUP_DID */
     , (3767, 3, 536870932) /* SOUND_TABLE_DID */
     , (3767, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3767, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3767, 46, 939524099) /* TSYS_MUTATION_FILTER_DID */
     , (3767, 6, 67111919) /* PALETTE_BASE_DID */
     , (3767, 7, 268435761) /* CLOTHINGBASE_DID */
     , (3767, 8, 100667587) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3767, 9, 1048576) /* LOCATIONS_INT */
     , (3767, 1, 1) /* ITEM_TYPE_INT */
     , (3767, 19, 250) /* VALUE_INT */
     , (3767, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (3767, 5, 350) /* ENCUMB_VAL_INT */
     , (3767, 16, 1) /* ITEM_USEABLE_INT */
     , (3767, 8, 140) /* MASS_INT */
     , (3767, 18, 64) /* UI_EFFECTS_INT */
     , (3767, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3767, 151, 2) /* HOOK_TYPE_INT */
     , (3767, 93, 1044) /* PHYSICS_STATE_INT */
     , (3767, 169, 101189388) /* TSYS_MUTATION_DATA_INT */
     , (3767, 44, 9) /* DAMAGE_INT */
     , (3767, 45, 64) /* DAMAGE_TYPE_INT */
     , (3767, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3767, 47, 4) /* ATTACK_TYPE_INT */
     , (3767, 48, 5) /* WEAPON_SKILL_INT */
     , (3767, 49, 40) /* WEAPON_TIME_INT */
     , (3767, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3767, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (3767, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3767, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (3767, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3767, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3767, 22, True) /* INSCRIBABLE_BOOL */;

