/* Weenie - Training Wand (12748) */
DELETE FROM weenie WHERE class_Id = 12748;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12748, 'wandtraining', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12748, 1, 'Training Wand') /* NAME_STRING */
     , (12748, 14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* USE_STRING */
     , (12748, 15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12748, 1, 33558231) /* SETUP_DID */
     , (12748, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (12748, 3, 536870932) /* SOUND_TABLE_DID */
     , (12748, 36, 234881046) /* MUTATE_FILTER_DID */
     , (12748, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12748, 6, 67111919) /* PALETTE_BASE_DID */
     , (12748, 7, 268436546) /* CLOTHINGBASE_DID */
     , (12748, 8, 100674108) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12748, 9, 16777216) /* LOCATIONS_INT */
     , (12748, 1, 32768) /* ITEM_TYPE_INT */
     , (12748, 19, 25) /* VALUE_INT */
     , (12748, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (12748, 5, 50) /* ENCUMB_VAL_INT */
     , (12748, 16, 1) /* ITEM_USEABLE_INT */
     , (12748, 8, 25) /* MASS_INT */
     , (12748, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12748, 151, 2) /* HOOK_TYPE_INT */
     , (12748, 93, 1044) /* PHYSICS_STATE_INT */
     , (12748, 94, 16) /* TARGET_TYPE_INT */
     , (12748, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12748, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12748, 22, True) /* INSCRIBABLE_BOOL */
     , (12748, 23, True) /* DESTROY_ON_SELL_BOOL */;

