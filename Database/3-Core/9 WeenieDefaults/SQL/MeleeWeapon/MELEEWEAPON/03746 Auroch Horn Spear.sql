/* Weenie - Auroch Horn Spear (3746) */
DELETE FROM weenie WHERE class_Id = 3746;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3746, 'spearaurochhorn', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3746, 16, 'A spear made from the horn of an auroch. Mysterious electrical impulses flare along the shaft of the weapon.') /* LONG_DESC_STRING */
     , (3746, 1, 'Auroch Horn Spear') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3746, 1, 33555789) /* SETUP_DID */
     , (3746, 3, 536870932) /* SOUND_TABLE_DID */
     , (3746, 8, 100667609) /* ICON_DID */
     , (3746, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3746, 9, 1048576) /* LOCATIONS_INT */
     , (3746, 1, 1) /* ITEM_TYPE_INT */
     , (3746, 5, 550) /* ENCUMB_VAL_INT */
     , (3746, 16, 1) /* ITEM_USEABLE_INT */
     , (3746, 8, 110) /* MASS_INT */
     , (3746, 18, 64) /* UI_EFFECTS_INT */
     , (3746, 19, 900) /* VALUE_INT */
     , (3746, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3746, 151, 2) /* HOOK_TYPE_INT */
     , (3746, 93, 1044) /* PHYSICS_STATE_INT */
     , (3746, 44, 15) /* DAMAGE_INT */
     , (3746, 45, 64) /* DAMAGE_TYPE_INT */
     , (3746, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3746, 47, 2) /* ATTACK_TYPE_INT */
     , (3746, 48, 9) /* WEAPON_SKILL_INT */
     , (3746, 49, 20) /* WEAPON_TIME_INT */
     , (3746, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3746, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (3746, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (3746, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (3746, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3746, 22, True) /* INSCRIBABLE_BOOL */;

