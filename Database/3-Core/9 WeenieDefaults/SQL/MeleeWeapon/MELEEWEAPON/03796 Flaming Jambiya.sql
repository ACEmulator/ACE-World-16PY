/* Weenie - Flaming Jambiya (3796) */
DELETE FROM weenie WHERE class_Id = 3796;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3796, 'jambiyafire', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3796, 1, 'Flaming Jambiya') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3796, 1, 33555717) /* SETUP_DID */
     , (3796, 3, 536870932) /* SOUND_TABLE_DID */
     , (3796, 36, 234881044) /* MUTATE_FILTER_DID */
     , (3796, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3796, 6, 67111919) /* PALETTE_BASE_DID */
     , (3796, 7, 268435784) /* CLOTHINGBASE_DID */
     , (3796, 8, 100667592) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3796, 9, 1048576) /* LOCATIONS_INT */
     , (3796, 1, 1) /* ITEM_TYPE_INT */
     , (3796, 5, 30) /* ENCUMB_VAL_INT */
     , (3796, 16, 1) /* ITEM_USEABLE_INT */
     , (3796, 8, 20) /* MASS_INT */
     , (3796, 18, 32) /* UI_EFFECTS_INT */
     , (3796, 19, 75) /* VALUE_INT */
     , (3796, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3796, 151, 2) /* HOOK_TYPE_INT */
     , (3796, 93, 1044) /* PHYSICS_STATE_INT */
     , (3796, 169, 101254146) /* TSYS_MUTATION_DATA_INT */
     , (3796, 44, 3) /* DAMAGE_INT */
     , (3796, 45, 16) /* DAMAGE_TYPE_INT */
     , (3796, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3796, 47, 6) /* ATTACK_TYPE_INT */
     , (3796, 48, 4) /* WEAPON_SKILL_INT */
     , (3796, 49, 15) /* WEAPON_TIME_INT */
     , (3796, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3796, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3796, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (3796, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3796, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3796, 99, True) /* IVORYABLE_BOOL */
     , (3796, 22, True) /* INSCRIBABLE_BOOL */;

