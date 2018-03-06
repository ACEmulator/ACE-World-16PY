/* Weenie - Frost Tachi (3892) */
DELETE FROM weenie WHERE class_Id = 3892;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3892, 'tachifrost', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3892, 1, 'Frost Tachi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3892, 1, 33555754) /* SETUP_DID */
     , (3892, 3, 536870932) /* SOUND_TABLE_DID */
     , (3892, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3892, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3892, 46, 939524101) /* TSYS_MUTATION_FILTER_DID */
     , (3892, 6, 67111919) /* PALETTE_BASE_DID */
     , (3892, 7, 268435788) /* CLOTHINGBASE_DID */
     , (3892, 8, 100667934) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3892, 9, 1048576) /* LOCATIONS_INT */
     , (3892, 1, 1) /* ITEM_TYPE_INT */
     , (3892, 19, 1150) /* VALUE_INT */
     , (3892, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3892, 5, 450) /* ENCUMB_VAL_INT */
     , (3892, 16, 1) /* ITEM_USEABLE_INT */
     , (3892, 8, 180) /* MASS_INT */
     , (3892, 18, 128) /* UI_EFFECTS_INT */
     , (3892, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3892, 151, 2) /* HOOK_TYPE_INT */
     , (3892, 93, 1044) /* PHYSICS_STATE_INT */
     , (3892, 169, 101254146) /* TSYS_MUTATION_DATA_INT */
     , (3892, 44, 10) /* DAMAGE_INT */
     , (3892, 45, 8) /* DAMAGE_TYPE_INT */
     , (3892, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3892, 47, 6) /* ATTACK_TYPE_INT */
     , (3892, 48, 11) /* WEAPON_SKILL_INT */
     , (3892, 49, 35) /* WEAPON_TIME_INT */
     , (3892, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3892, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3892, 21, 1.1) /* WEAPON_LENGTH_FLOAT */
     , (3892, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3892, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3892, 22, True) /* INSCRIBABLE_BOOL */;

