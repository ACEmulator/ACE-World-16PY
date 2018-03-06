/* Weenie - Tachi (27452) */
DELETE FROM weenie WHERE class_Id = 27452;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27452, 'tachislice', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27452, 1, 'Tachi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27452, 1, 33558681) /* SETUP_DID */
     , (27452, 3, 536870932) /* SOUND_TABLE_DID */
     , (27452, 36, 234881053) /* MUTATE_FILTER_DID */
     , (27452, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27452, 46, 939524101) /* TSYS_MUTATION_FILTER_DID */
     , (27452, 6, 67111919) /* PALETTE_BASE_DID */
     , (27452, 7, 268435788) /* CLOTHINGBASE_DID */
     , (27452, 8, 100668915) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27452, 9, 1048576) /* LOCATIONS_INT */
     , (27452, 1, 1) /* ITEM_TYPE_INT */
     , (27452, 19, 460) /* VALUE_INT */
     , (27452, 3, 77) /* PALETTE_TEMPLATE_INT */
     , (27452, 5, 450) /* ENCUMB_VAL_INT */
     , (27452, 16, 1) /* ITEM_USEABLE_INT */
     , (27452, 8, 180) /* MASS_INT */
     , (27452, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27452, 151, 2) /* HOOK_TYPE_INT */
     , (27452, 93, 1044) /* PHYSICS_STATE_INT */
     , (27452, 169, 101254146) /* TSYS_MUTATION_DATA_INT */
     , (27452, 44, 10) /* DAMAGE_INT */
     , (27452, 45, 3) /* DAMAGE_TYPE_INT */
     , (27452, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27452, 47, 6) /* ATTACK_TYPE_INT */
     , (27452, 48, 11) /* WEAPON_SKILL_INT */
     , (27452, 49, 35) /* WEAPON_TIME_INT */
     , (27452, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27452, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (27452, 21, 1.1) /* WEAPON_LENGTH_FLOAT */
     , (27452, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (27452, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27452, 22, True) /* INSCRIBABLE_BOOL */;

