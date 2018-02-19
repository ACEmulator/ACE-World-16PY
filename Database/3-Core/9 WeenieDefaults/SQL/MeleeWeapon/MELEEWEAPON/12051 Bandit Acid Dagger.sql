/* Weenie - Bandit Acid Dagger (12051) */
DELETE FROM weenie WHERE class_Id = 12051;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12051, 'daggeracidbandit', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12051, 1, 'Bandit Acid Dagger') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12051, 1, 33555706) /* SETUP_DID */
     , (12051, 3, 536870932) /* SOUND_TABLE_DID */
     , (12051, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12051, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12051, 6, 67111919) /* PALETTE_BASE_DID */
     , (12051, 7, 268435783) /* CLOTHINGBASE_DID */
     , (12051, 8, 100667589) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12051, 33, -2) /* BONDED_INT */
     , (12051, 9, 1048576) /* LOCATIONS_INT */
     , (12051, 1, 1) /* ITEM_TYPE_INT */
     , (12051, 93, 1044) /* PHYSICS_STATE_INT */
     , (12051, 5, 135) /* ENCUMB_VAL_INT */
     , (12051, 16, 1) /* ITEM_USEABLE_INT */
     , (12051, 8, 90) /* MASS_INT */
     , (12051, 18, 256) /* UI_EFFECTS_INT */
     , (12051, 19, 100) /* VALUE_INT */
     , (12051, 44, 4) /* DAMAGE_INT */
     , (12051, 45, 32) /* DAMAGE_TYPE_INT */
     , (12051, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12051, 47, 486) /* ATTACK_TYPE_INT */
     , (12051, 48, 4) /* WEAPON_SKILL_INT */
     , (12051, 49, 20) /* WEAPON_TIME_INT */
     , (12051, 114, 1) /* ATTUNED_INT */
     , (12051, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12051, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12051, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (12051, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (12051, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12051, 22, True) /* INSCRIBABLE_BOOL */;

