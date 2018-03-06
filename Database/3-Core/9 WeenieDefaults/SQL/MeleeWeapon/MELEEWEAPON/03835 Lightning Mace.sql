/* Weenie - Lightning Mace (3835) */
DELETE FROM weenie WHERE class_Id = 3835;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3835, 'maceelectric', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3835, 1, 'Lightning Mace') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3835, 1, 33555744) /* SETUP_DID */
     , (3835, 3, 536870932) /* SOUND_TABLE_DID */
     , (3835, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3835, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3835, 46, 939524099) /* TSYS_MUTATION_FILTER_DID */
     , (3835, 6, 67111919) /* PALETTE_BASE_DID */
     , (3835, 7, 268435792) /* CLOTHINGBASE_DID */
     , (3835, 8, 100667599) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3835, 9, 1048576) /* LOCATIONS_INT */
     , (3835, 1, 1) /* ITEM_TYPE_INT */
     , (3835, 19, 650) /* VALUE_INT */
     , (3835, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3835, 5, 675) /* ENCUMB_VAL_INT */
     , (3835, 16, 1) /* ITEM_USEABLE_INT */
     , (3835, 8, 450) /* MASS_INT */
     , (3835, 18, 64) /* UI_EFFECTS_INT */
     , (3835, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3835, 151, 2) /* HOOK_TYPE_INT */
     , (3835, 93, 1044) /* PHYSICS_STATE_INT */
     , (3835, 169, 101189386) /* TSYS_MUTATION_DATA_INT */
     , (3835, 44, 10) /* DAMAGE_INT */
     , (3835, 45, 64) /* DAMAGE_TYPE_INT */
     , (3835, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3835, 47, 4) /* ATTACK_TYPE_INT */
     , (3835, 48, 5) /* WEAPON_SKILL_INT */
     , (3835, 49, 40) /* WEAPON_TIME_INT */
     , (3835, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3835, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3835, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (3835, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3835, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3835, 22, True) /* INSCRIBABLE_BOOL */;

