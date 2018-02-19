/* Weenie - Lightning Ken (3823) */
DELETE FROM weenie WHERE class_Id = 3823;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3823, 'kenelectric', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3823, 1, 'Lightning Ken') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3823, 1, 33555701) /* SETUP_DID */
     , (3823, 3, 536870932) /* SOUND_TABLE_DID */
     , (3823, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3823, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3823, 46, 939524101) /* TSYS_MUTATION_FILTER_DID */
     , (3823, 6, 67111919) /* PALETTE_BASE_DID */
     , (3823, 7, 268435771) /* CLOTHINGBASE_DID */
     , (3823, 8, 100667610) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3823, 9, 1048576) /* LOCATIONS_INT */
     , (3823, 1, 1) /* ITEM_TYPE_INT */
     , (3823, 19, 600) /* VALUE_INT */
     , (3823, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3823, 5, 500) /* ENCUMB_VAL_INT */
     , (3823, 16, 1) /* ITEM_USEABLE_INT */
     , (3823, 8, 200) /* MASS_INT */
     , (3823, 18, 64) /* UI_EFFECTS_INT */
     , (3823, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3823, 151, 2) /* HOOK_TYPE_INT */
     , (3823, 93, 1044) /* PHYSICS_STATE_INT */
     , (3823, 169, 101254146) /* TSYS_MUTATION_DATA_INT */
     , (3823, 44, 9) /* DAMAGE_INT */
     , (3823, 45, 64) /* DAMAGE_TYPE_INT */
     , (3823, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3823, 47, 6) /* ATTACK_TYPE_INT */
     , (3823, 48, 11) /* WEAPON_SKILL_INT */
     , (3823, 49, 40) /* WEAPON_TIME_INT */
     , (3823, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3823, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3823, 21, 0.86) /* WEAPON_LENGTH_FLOAT */
     , (3823, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3823, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3823, 22, True) /* INSCRIBABLE_BOOL */;

