/* Weenie - Lightning Dagger (3779) */
DELETE FROM weenie WHERE class_Id = 3779;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3779, 'daggerelectric', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3779, 1, 'Lightning Dagger') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3779, 1, 33555707) /* SETUP_DID */
     , (3779, 3, 536870932) /* SOUND_TABLE_DID */
     , (3779, 36, 234881044) /* MUTATE_FILTER_DID */
     , (3779, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3779, 6, 67111919) /* PALETTE_BASE_DID */
     , (3779, 7, 268435783) /* CLOTHINGBASE_DID */
     , (3779, 8, 100667589) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3779, 9, 1048576) /* LOCATIONS_INT */
     , (3779, 1, 1) /* ITEM_TYPE_INT */
     , (3779, 5, 135) /* ENCUMB_VAL_INT */
     , (3779, 16, 1) /* ITEM_USEABLE_INT */
     , (3779, 8, 90) /* MASS_INT */
     , (3779, 18, 64) /* UI_EFFECTS_INT */
     , (3779, 19, 100) /* VALUE_INT */
     , (3779, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3779, 151, 2) /* HOOK_TYPE_INT */
     , (3779, 93, 1044) /* PHYSICS_STATE_INT */
     , (3779, 169, 101254146) /* TSYS_MUTATION_DATA_INT */
     , (3779, 44, 4) /* DAMAGE_INT */
     , (3779, 45, 64) /* DAMAGE_TYPE_INT */
     , (3779, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3779, 47, 6) /* ATTACK_TYPE_INT */
     , (3779, 48, 4) /* WEAPON_SKILL_INT */
     , (3779, 49, 20) /* WEAPON_TIME_INT */
     , (3779, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3779, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3779, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (3779, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3779, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3779, 99, True) /* IVORYABLE_BOOL */
     , (3779, 22, True) /* INSCRIBABLE_BOOL */;

