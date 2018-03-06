/* Weenie - Drifter's Atlatl (30346) */
DELETE FROM weenie WHERE class_Id = 30346;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30346, 'atlatlraredriftersatlatl', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30346, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30346, 1, 'Drifter''s Atlatl') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30346, 1, 33557433) /* SETUP_DID */
     , (30346, 3, 536870932) /* SOUND_TABLE_DID */
     , (30346, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30346, 6, 67111919) /* PALETTE_BASE_DID */
     , (30346, 7, 268436304) /* CLOTHINGBASE_DID */
     , (30346, 8, 100672372) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30346, 9, 4194304) /* LOCATIONS_INT */
     , (30346, 1, 256) /* ITEM_TYPE_INT */
     , (30346, 19, 200) /* VALUE_INT */
     , (30346, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (30346, 5, 200) /* ENCUMB_VAL_INT */
     , (30346, 16, 1) /* ITEM_USEABLE_INT */
     , (30346, 8, 15) /* MASS_INT */
     , (30346, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30346, 151, 2) /* HOOK_TYPE_INT */
     , (30346, 93, 1044) /* PHYSICS_STATE_INT */
     , (30346, 44, 0) /* DAMAGE_INT */
     , (30346, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (30346, 48, 12) /* WEAPON_SKILL_INT */
     , (30346, 49, 15) /* WEAPON_TIME_INT */
     , (30346, 50, 4) /* AMMO_TYPE_INT */
     , (30346, 51, 2) /* COMBAT_USE_INT */
     , (30346, 60, 120) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30346, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (30346, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30346, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30346, 63, 1.7) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30346, 22, True) /* INSCRIBABLE_BOOL */;

