/* Weenie - Huntsman's Dart-Thrower (30348) */
DELETE FROM weenie WHERE class_Id = 30348;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30348, 'atlatlrarehuntsmansdartthrower', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30348, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30348, 1, 'Huntsman''s Dart-Thrower') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30348, 1, 33557433) /* SETUP_DID */
     , (30348, 3, 536870932) /* SOUND_TABLE_DID */
     , (30348, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30348, 6, 67111919) /* PALETTE_BASE_DID */
     , (30348, 7, 268436304) /* CLOTHINGBASE_DID */
     , (30348, 8, 100672372) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30348, 9, 4194304) /* LOCATIONS_INT */
     , (30348, 1, 256) /* ITEM_TYPE_INT */
     , (30348, 19, 200) /* VALUE_INT */
     , (30348, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (30348, 5, 200) /* ENCUMB_VAL_INT */
     , (30348, 16, 1) /* ITEM_USEABLE_INT */
     , (30348, 8, 15) /* MASS_INT */
     , (30348, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30348, 151, 2) /* HOOK_TYPE_INT */
     , (30348, 93, 1044) /* PHYSICS_STATE_INT */
     , (30348, 44, 0) /* DAMAGE_INT */
     , (30348, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (30348, 48, 12) /* WEAPON_SKILL_INT */
     , (30348, 49, 15) /* WEAPON_TIME_INT */
     , (30348, 50, 4) /* AMMO_TYPE_INT */
     , (30348, 51, 2) /* COMBAT_USE_INT */
     , (30348, 60, 120) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30348, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (30348, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30348, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30348, 63, 1.7) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30348, 22, True) /* INSCRIBABLE_BOOL */;

