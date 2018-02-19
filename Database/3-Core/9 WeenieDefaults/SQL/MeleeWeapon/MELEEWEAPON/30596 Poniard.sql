/* Weenie - Poniard (30596) */
DELETE FROM weenie WHERE class_Id = 30596;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30596, 'daggerponiard', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30596, 1, 'Poniard') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30596, 1, 33554735) /* SETUP_DID */
     , (30596, 3, 536870932) /* SOUND_TABLE_DID */
     , (30596, 36, 234881044) /* MUTATE_FILTER_DID */
     , (30596, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30596, 6, 67111919) /* PALETTE_BASE_DID */
     , (30596, 7, 268435783) /* CLOTHINGBASE_DID */
     , (30596, 8, 100668875) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30596, 9, 1048576) /* LOCATIONS_INT */
     , (30596, 1, 1) /* ITEM_TYPE_INT */
     , (30596, 19, 40) /* VALUE_INT */
     , (30596, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30596, 5, 200) /* ENCUMB_VAL_INT */
     , (30596, 16, 1) /* ITEM_USEABLE_INT */
     , (30596, 8, 90) /* MASS_INT */
     , (30596, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30596, 151, 2) /* HOOK_TYPE_INT */
     , (30596, 93, 1044) /* PHYSICS_STATE_INT */
     , (30596, 169, 101254146) /* TSYS_MUTATION_DATA_INT */
     , (30596, 44, 4) /* DAMAGE_INT */
     , (30596, 45, 3) /* DAMAGE_TYPE_INT */
     , (30596, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30596, 47, 6) /* ATTACK_TYPE_INT */
     , (30596, 48, 4) /* WEAPON_SKILL_INT */
     , (30596, 49, 25) /* WEAPON_TIME_INT */
     , (30596, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30596, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30596, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (30596, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30596, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30596, 99, True) /* IVORYABLE_BOOL */
     , (30596, 22, True) /* INSCRIBABLE_BOOL */;

