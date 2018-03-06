/* Weenie - Bronze Atlatl (15870) */
DELETE FROM weenie WHERE class_Id = 15870;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15870, 'atlatlstatue-monsteronly', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15870, 1, 'Bronze Atlatl') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15870, 1, 33557433) /* SETUP_DID */
     , (15870, 3, 536870932) /* SOUND_TABLE_DID */
     , (15870, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15870, 6, 67111919) /* PALETTE_BASE_DID */
     , (15870, 7, 268436304) /* CLOTHINGBASE_DID */
     , (15870, 8, 100672372) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15870, 33, -2) /* BONDED_INT */
     , (15870, 9, 4194304) /* LOCATIONS_INT */
     , (15870, 1, 256) /* ITEM_TYPE_INT */
     , (15870, 19, 200) /* VALUE_INT */
     , (15870, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (15870, 93, 1044) /* PHYSICS_STATE_INT */
     , (15870, 5, 500) /* ENCUMB_VAL_INT */
     , (15870, 16, 1) /* ITEM_USEABLE_INT */
     , (15870, 8, 15) /* MASS_INT */
     , (15870, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (15870, 44, 5) /* DAMAGE_INT */
     , (15870, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (15870, 48, 12) /* WEAPON_SKILL_INT */
     , (15870, 49, 10) /* WEAPON_TIME_INT */
     , (15870, 50, 4) /* AMMO_TYPE_INT */
     , (15870, 114, 1) /* ATTUNED_INT */
     , (15870, 51, 2) /* COMBAT_USE_INT */
     , (15870, 60, 120) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15870, 63, 2.5) /* DAMAGE_MOD_FLOAT */
     , (15870, 39, 2.5) /* DEFAULT_SCALE_FLOAT */
     , (15870, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (15870, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15870, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15870, 22, True) /* INSCRIBABLE_BOOL */
     , (15870, 23, True) /* DESTROY_ON_SELL_BOOL */;

