/* Weenie - Bandit Dagger (30947) */
DELETE FROM weenie WHERE class_Id = 30947;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30947, 'daggerbanditmageextreme', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30947, 1, 'Bandit Dagger') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30947, 1, 33554735) /* SETUP_DID */
     , (30947, 3, 536870932) /* SOUND_TABLE_DID */
     , (30947, 36, 234881044) /* MUTATE_FILTER_DID */
     , (30947, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30947, 6, 67111919) /* PALETTE_BASE_DID */
     , (30947, 7, 268435783) /* CLOTHINGBASE_DID */
     , (30947, 8, 100668875) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30947, 33, -2) /* BONDED_INT */
     , (30947, 9, 1048576) /* LOCATIONS_INT */
     , (30947, 1, 1) /* ITEM_TYPE_INT */
     , (30947, 19, 40) /* VALUE_INT */
     , (30947, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30947, 93, 1044) /* PHYSICS_STATE_INT */
     , (30947, 5, 135) /* ENCUMB_VAL_INT */
     , (30947, 16, 1) /* ITEM_USEABLE_INT */
     , (30947, 8, 90) /* MASS_INT */
     , (30947, 44, 26) /* DAMAGE_INT */
     , (30947, 45, 3) /* DAMAGE_TYPE_INT */
     , (30947, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30947, 47, 486) /* ATTACK_TYPE_INT */
     , (30947, 48, 4) /* WEAPON_SKILL_INT */
     , (30947, 49, 1) /* WEAPON_TIME_INT */
     , (30947, 114, 1) /* ATTUNED_INT */
     , (30947, 179, 4) /* IMBUED_EFFECT_INT */
     , (30947, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30947, 29, 1.22) /* WEAPON_DEFENSE_FLOAT */
     , (30947, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (30947, 62, 1.22) /* WEAPON_OFFENSE_FLOAT */
     , (30947, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30947, 22, True) /* INSCRIBABLE_BOOL */;

