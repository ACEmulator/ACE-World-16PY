/* Weenie - Flaming Scimitar (3851) */
DELETE FROM weenie WHERE class_Id = 3851;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3851, 'scimitarfire', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3851, 1, 'Flaming Scimitar') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3851, 1, 33555771) /* SETUP_DID */
     , (3851, 3, 536870932) /* SOUND_TABLE_DID */
     , (3851, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3851, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3851, 46, 939524101) /* TSYS_MUTATION_FILTER_DID */
     , (3851, 6, 67111919) /* PALETTE_BASE_DID */
     , (3851, 7, 268435765) /* CLOTHINGBASE_DID */
     , (3851, 8, 100667604) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3851, 9, 1048576) /* LOCATIONS_INT */
     , (3851, 1, 1) /* ITEM_TYPE_INT */
     , (3851, 19, 500) /* VALUE_INT */
     , (3851, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3851, 5, 450) /* ENCUMB_VAL_INT */
     , (3851, 16, 1) /* ITEM_USEABLE_INT */
     , (3851, 8, 180) /* MASS_INT */
     , (3851, 18, 32) /* UI_EFFECTS_INT */
     , (3851, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3851, 151, 2) /* HOOK_TYPE_INT */
     , (3851, 93, 1044) /* PHYSICS_STATE_INT */
     , (3851, 169, 101255170) /* TSYS_MUTATION_DATA_INT */
     , (3851, 44, 9) /* DAMAGE_INT */
     , (3851, 45, 16) /* DAMAGE_TYPE_INT */
     , (3851, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3851, 47, 6) /* ATTACK_TYPE_INT */
     , (3851, 48, 11) /* WEAPON_SKILL_INT */
     , (3851, 49, 35) /* WEAPON_TIME_INT */
     , (3851, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3851, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3851, 21, 0.96) /* WEAPON_LENGTH_FLOAT */
     , (3851, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3851, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3851, 22, True) /* INSCRIBABLE_BOOL */;

