/* Weenie - Light Training Crossbow (12749) */
DELETE FROM weenie WHERE class_Id = 12749;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12749, 'xbowtraining', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12749, 1, 'Light Training Crossbow') /* NAME_STRING */
     , (12749, 14, 'Use Oil of Rendering on this weapon to create an Academy Light Cross Bow.') /* USE_STRING */
     , (12749, 15, 'A basic light crossbow forged in the Strathelar Training Academy. This item can be used on an item hook.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12749, 1, 33554733) /* SETUP_DID */
     , (12749, 3, 536870932) /* SOUND_TABLE_DID */
     , (12749, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12749, 6, 67111919) /* PALETTE_BASE_DID */
     , (12749, 7, 268435763) /* CLOTHINGBASE_DID */
     , (12749, 8, 100668845) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12749, 9, 4194304) /* LOCATIONS_INT */
     , (12749, 1, 256) /* ITEM_TYPE_INT */
     , (12749, 19, 25) /* VALUE_INT */
     , (12749, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (12749, 5, 850) /* ENCUMB_VAL_INT */
     , (12749, 16, 1) /* ITEM_USEABLE_INT */
     , (12749, 8, 320) /* MASS_INT */
     , (12749, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12749, 151, 2) /* HOOK_TYPE_INT */
     , (12749, 93, 1044) /* PHYSICS_STATE_INT */
     , (12749, 44, 0) /* DAMAGE_INT */
     , (12749, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (12749, 48, 3) /* WEAPON_SKILL_INT */
     , (12749, 49, 70) /* WEAPON_TIME_INT */
     , (12749, 50, 2) /* AMMO_TYPE_INT */
     , (12749, 51, 2) /* COMBAT_USE_INT */
     , (12749, 52, 2) /* PARENT_LOCATION_INT */
     , (12749, 53, 3) /* PLACEMENT_POSITION_INT */
     , (12749, 60, 145) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12749, 26, 22.5) /* MAXIMUM_VELOCITY_FLOAT */
     , (12749, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12749, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (12749, 63, 0.8) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12749, 22, True) /* INSCRIBABLE_BOOL */
     , (12749, 23, True) /* DESTROY_ON_SELL_BOOL */;

