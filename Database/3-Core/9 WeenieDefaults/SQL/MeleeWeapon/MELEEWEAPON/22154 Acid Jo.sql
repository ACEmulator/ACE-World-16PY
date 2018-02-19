/* Weenie - Acid Jo (22154) */
DELETE FROM weenie WHERE class_Id = 22154;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22154, 'joacidnew', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22154, 1, 'Acid Jo') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22154, 1, 33558077) /* SETUP_DID */
     , (22154, 3, 536870932) /* SOUND_TABLE_DID */
     , (22154, 36, 234881053) /* MUTATE_FILTER_DID */
     , (22154, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22154, 46, 939524110) /* TSYS_MUTATION_FILTER_DID */
     , (22154, 6, 67111919) /* PALETTE_BASE_DID */
     , (22154, 7, 268436488) /* CLOTHINGBASE_DID */
     , (22154, 8, 100667602) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22154, 9, 1048576) /* LOCATIONS_INT */
     , (22154, 1, 1) /* ITEM_TYPE_INT */
     , (22154, 19, 250) /* VALUE_INT */
     , (22154, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22154, 5, 400) /* ENCUMB_VAL_INT */
     , (22154, 16, 1) /* ITEM_USEABLE_INT */
     , (22154, 8, 80) /* MASS_INT */
     , (22154, 18, 256) /* UI_EFFECTS_INT */
     , (22154, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22154, 151, 2) /* HOOK_TYPE_INT */
     , (22154, 93, 1044) /* PHYSICS_STATE_INT */
     , (22154, 169, 101189388) /* TSYS_MUTATION_DATA_INT */
     , (22154, 44, 7) /* DAMAGE_INT */
     , (22154, 45, 32) /* DAMAGE_TYPE_INT */
     , (22154, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (22154, 47, 6) /* ATTACK_TYPE_INT */
     , (22154, 48, 10) /* WEAPON_SKILL_INT */
     , (22154, 49, 25) /* WEAPON_TIME_INT */
     , (22154, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22154, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (22154, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (22154, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (22154, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (22154, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22154, 22, True) /* INSCRIBABLE_BOOL */;

