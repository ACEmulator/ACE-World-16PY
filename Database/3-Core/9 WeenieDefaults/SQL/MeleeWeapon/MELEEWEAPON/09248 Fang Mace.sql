/* Weenie - Fang Mace (9248) */
DELETE FROM weenie WHERE class_Id = 9248;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9248, 'macefang', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9248, 16, 'A mace carved from the canine of a Dire Ursuin.') /* LONG_DESC_STRING */
     , (9248, 1, 'Fang Mace') /* NAME_STRING */
     , (9248, 15, 'Fang Mace') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9248, 1, 33556993) /* SETUP_DID */
     , (9248, 3, 536870932) /* SOUND_TABLE_DID */
     , (9248, 36, 234881044) /* MUTATE_FILTER_DID */
     , (9248, 8, 100671417) /* ICON_DID */
     , (9248, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9248, 9, 1048576) /* LOCATIONS_INT */
     , (9248, 1, 1) /* ITEM_TYPE_INT */
     , (9248, 93, 1044) /* PHYSICS_STATE_INT */
     , (9248, 5, 900) /* ENCUMB_VAL_INT */
     , (9248, 16, 1) /* ITEM_USEABLE_INT */
     , (9248, 8, 360) /* MASS_INT */
     , (9248, 19, 1400) /* VALUE_INT */
     , (9248, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9248, 151, 2) /* HOOK_TYPE_INT */
     , (9248, 44, 30) /* DAMAGE_INT */
     , (9248, 45, 2) /* DAMAGE_TYPE_INT */
     , (9248, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (9248, 47, 4) /* ATTACK_TYPE_INT */
     , (9248, 48, 5) /* WEAPON_SKILL_INT */
     , (9248, 49, 120) /* WEAPON_TIME_INT */
     , (9248, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9248, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (9248, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (9248, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (9248, 22, 0.95) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9248, 22, True) /* INSCRIBABLE_BOOL */;

