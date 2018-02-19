/* Weenie - Academy Shortbow (12754) */
DELETE FROM weenie WHERE class_Id = 12754;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12754, 'bowacademy', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12754, 1, 'Academy Shortbow') /* NAME_STRING */
     , (12754, 15, 'An enhanced shortbow crafted in the Training Academy. This item can be used on an item hook.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12754, 1, 33554729) /* SETUP_DID */
     , (12754, 3, 536870932) /* SOUND_TABLE_DID */
     , (12754, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12754, 6, 67111919) /* PALETTE_BASE_DID */
     , (12754, 7, 268435760) /* CLOTHINGBASE_DID */
     , (12754, 8, 100668825) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12754, 9, 4194304) /* LOCATIONS_INT */
     , (12754, 1, 256) /* ITEM_TYPE_INT */
     , (12754, 19, 200) /* VALUE_INT */
     , (12754, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (12754, 5, 400) /* ENCUMB_VAL_INT */
     , (12754, 16, 1) /* ITEM_USEABLE_INT */
     , (12754, 8, 90) /* MASS_INT */
     , (12754, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12754, 151, 2) /* HOOK_TYPE_INT */
     , (12754, 93, 1044) /* PHYSICS_STATE_INT */
     , (12754, 33, 1) /* BONDED_INT */
     , (12754, 44, 0) /* DAMAGE_INT */
     , (12754, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (12754, 48, 2) /* WEAPON_SKILL_INT */
     , (12754, 49, 30) /* WEAPON_TIME_INT */
     , (12754, 50, 1) /* AMMO_TYPE_INT */
     , (12754, 51, 2) /* COMBAT_USE_INT */
     , (12754, 52, 2) /* PARENT_LOCATION_INT */
     , (12754, 53, 3) /* PLACEMENT_POSITION_INT */
     , (12754, 60, 155) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12754, 26, 26) /* MAXIMUM_VELOCITY_FLOAT */
     , (12754, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (12754, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (12754, 63, 1.1) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12754, 69, False) /* IS_SELLABLE_BOOL */
     , (12754, 22, True) /* INSCRIBABLE_BOOL */
     , (12754, 23, True) /* DESTROY_ON_SELL_BOOL */;

