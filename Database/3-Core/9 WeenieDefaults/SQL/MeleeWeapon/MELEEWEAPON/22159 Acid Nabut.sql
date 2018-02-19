/* Weenie - Acid Nabut (22159) */
DELETE FROM weenie WHERE class_Id = 22159;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22159, 'nabutacidnew', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22159, 1, 'Acid Nabut') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22159, 1, 33558072) /* SETUP_DID */
     , (22159, 3, 536870932) /* SOUND_TABLE_DID */
     , (22159, 36, 234881053) /* MUTATE_FILTER_DID */
     , (22159, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22159, 46, 939524110) /* TSYS_MUTATION_FILTER_DID */
     , (22159, 6, 67111919) /* PALETTE_BASE_DID */
     , (22159, 7, 268436487) /* CLOTHINGBASE_DID */
     , (22159, 8, 100667602) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22159, 9, 1048576) /* LOCATIONS_INT */
     , (22159, 1, 1) /* ITEM_TYPE_INT */
     , (22159, 19, 450) /* VALUE_INT */
     , (22159, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22159, 5, 550) /* ENCUMB_VAL_INT */
     , (22159, 16, 1) /* ITEM_USEABLE_INT */
     , (22159, 8, 110) /* MASS_INT */
     , (22159, 18, 256) /* UI_EFFECTS_INT */
     , (22159, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22159, 151, 2) /* HOOK_TYPE_INT */
     , (22159, 93, 1044) /* PHYSICS_STATE_INT */
     , (22159, 169, 101189388) /* TSYS_MUTATION_DATA_INT */
     , (22159, 44, 7) /* DAMAGE_INT */
     , (22159, 45, 32) /* DAMAGE_TYPE_INT */
     , (22159, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (22159, 47, 6) /* ATTACK_TYPE_INT */
     , (22159, 48, 10) /* WEAPON_SKILL_INT */
     , (22159, 49, 45) /* WEAPON_TIME_INT */
     , (22159, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22159, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (22159, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (22159, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (22159, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (22159, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22159, 22, True) /* INSCRIBABLE_BOOL */;

