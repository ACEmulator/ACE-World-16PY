/* Weenie - Lightning Kasrullah (3815) */
DELETE FROM weenie WHERE class_Id = 3815;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3815, 'kasrullahelectric', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3815, 1, 'Lightning Kasrullah') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3815, 1, 33555749) /* SETUP_DID */
     , (3815, 3, 536870932) /* SOUND_TABLE_DID */
     , (3815, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3815, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3815, 46, 939524099) /* TSYS_MUTATION_FILTER_DID */
     , (3815, 6, 67111919) /* PALETTE_BASE_DID */
     , (3815, 7, 268435787) /* CLOTHINGBASE_DID */
     , (3815, 8, 100667595) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3815, 9, 1048576) /* LOCATIONS_INT */
     , (3815, 1, 1) /* ITEM_TYPE_INT */
     , (3815, 5, 275) /* ENCUMB_VAL_INT */
     , (3815, 16, 1) /* ITEM_USEABLE_INT */
     , (3815, 8, 110) /* MASS_INT */
     , (3815, 18, 64) /* UI_EFFECTS_INT */
     , (3815, 19, 255) /* VALUE_INT */
     , (3815, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3815, 151, 2) /* HOOK_TYPE_INT */
     , (3815, 93, 1044) /* PHYSICS_STATE_INT */
     , (3815, 169, 101189388) /* TSYS_MUTATION_DATA_INT */
     , (3815, 44, 9) /* DAMAGE_INT */
     , (3815, 45, 64) /* DAMAGE_TYPE_INT */
     , (3815, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3815, 47, 4) /* ATTACK_TYPE_INT */
     , (3815, 48, 5) /* WEAPON_SKILL_INT */
     , (3815, 49, 35) /* WEAPON_TIME_INT */
     , (3815, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3815, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3815, 21, 0.72) /* WEAPON_LENGTH_FLOAT */
     , (3815, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3815, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3815, 22, True) /* INSCRIBABLE_BOOL */;

