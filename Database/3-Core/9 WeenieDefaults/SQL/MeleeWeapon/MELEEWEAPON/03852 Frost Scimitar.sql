/* Weenie - Frost Scimitar (3852) */
DELETE FROM weenie WHERE class_Id = 3852;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3852, 'scimitarfrost', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3852, 1, 'Frost Scimitar') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3852, 1, 33555774) /* SETUP_DID */
     , (3852, 3, 536870932) /* SOUND_TABLE_DID */
     , (3852, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3852, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3852, 46, 939524101) /* TSYS_MUTATION_FILTER_DID */
     , (3852, 6, 67111919) /* PALETTE_BASE_DID */
     , (3852, 7, 268435765) /* CLOTHINGBASE_DID */
     , (3852, 8, 100667604) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3852, 9, 1048576) /* LOCATIONS_INT */
     , (3852, 1, 1) /* ITEM_TYPE_INT */
     , (3852, 19, 500) /* VALUE_INT */
     , (3852, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3852, 5, 450) /* ENCUMB_VAL_INT */
     , (3852, 16, 1) /* ITEM_USEABLE_INT */
     , (3852, 8, 180) /* MASS_INT */
     , (3852, 18, 128) /* UI_EFFECTS_INT */
     , (3852, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3852, 151, 2) /* HOOK_TYPE_INT */
     , (3852, 93, 1044) /* PHYSICS_STATE_INT */
     , (3852, 169, 101255170) /* TSYS_MUTATION_DATA_INT */
     , (3852, 44, 9) /* DAMAGE_INT */
     , (3852, 45, 8) /* DAMAGE_TYPE_INT */
     , (3852, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3852, 47, 6) /* ATTACK_TYPE_INT */
     , (3852, 48, 11) /* WEAPON_SKILL_INT */
     , (3852, 49, 35) /* WEAPON_TIME_INT */
     , (3852, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3852, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3852, 21, 0.96) /* WEAPON_LENGTH_FLOAT */
     , (3852, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3852, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3852, 22, True) /* INSCRIBABLE_BOOL */;

