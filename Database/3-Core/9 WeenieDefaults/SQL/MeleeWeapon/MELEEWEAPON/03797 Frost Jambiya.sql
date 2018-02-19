/* Weenie - Frost Jambiya (3797) */
DELETE FROM weenie WHERE class_Id = 3797;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3797, 'jambiyafrost', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3797, 1, 'Frost Jambiya') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3797, 1, 33555712) /* SETUP_DID */
     , (3797, 3, 536870932) /* SOUND_TABLE_DID */
     , (3797, 36, 234881044) /* MUTATE_FILTER_DID */
     , (3797, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3797, 6, 67111919) /* PALETTE_BASE_DID */
     , (3797, 7, 268435784) /* CLOTHINGBASE_DID */
     , (3797, 8, 100667592) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3797, 9, 1048576) /* LOCATIONS_INT */
     , (3797, 1, 1) /* ITEM_TYPE_INT */
     , (3797, 5, 30) /* ENCUMB_VAL_INT */
     , (3797, 16, 1) /* ITEM_USEABLE_INT */
     , (3797, 8, 20) /* MASS_INT */
     , (3797, 18, 128) /* UI_EFFECTS_INT */
     , (3797, 19, 75) /* VALUE_INT */
     , (3797, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3797, 151, 2) /* HOOK_TYPE_INT */
     , (3797, 93, 1044) /* PHYSICS_STATE_INT */
     , (3797, 169, 101254146) /* TSYS_MUTATION_DATA_INT */
     , (3797, 44, 3) /* DAMAGE_INT */
     , (3797, 45, 8) /* DAMAGE_TYPE_INT */
     , (3797, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3797, 47, 6) /* ATTACK_TYPE_INT */
     , (3797, 48, 4) /* WEAPON_SKILL_INT */
     , (3797, 49, 15) /* WEAPON_TIME_INT */
     , (3797, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3797, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3797, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (3797, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3797, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3797, 99, True) /* IVORYABLE_BOOL */
     , (3797, 22, True) /* INSCRIBABLE_BOOL */;

