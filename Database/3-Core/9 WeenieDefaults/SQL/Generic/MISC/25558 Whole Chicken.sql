/* Weenie - Whole Chicken (25558) */
DELETE FROM weenie WHERE class_Id = 25558;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25558, 'chickenwhole', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25558, 16, 'A complete and undamaged chicken carcass.') /* LONG_DESC_STRING */
     , (25558, 1, 'Whole Chicken') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25558, 1, 33554643) /* SETUP_DID */
     , (25558, 3, 536870932) /* SOUND_TABLE_DID */
     , (25558, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25558, 6, 67108990) /* PALETTE_BASE_DID */
     , (25558, 7, 268436683) /* CLOTHINGBASE_DID */
     , (25558, 8, 100674946) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25558, 9, 0) /* LOCATIONS_INT */
     , (25558, 1, 128) /* ITEM_TYPE_INT */
     , (25558, 19, 0) /* VALUE_INT */
     , (25558, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (25558, 5, 460) /* ENCUMB_VAL_INT */
     , (25558, 16, 1) /* ITEM_USEABLE_INT */
     , (25558, 8, 600) /* MASS_INT */
     , (25558, 150, 2) /* HOOK_PLACEMENT_INT */
     , (25558, 151, 9) /* HOOK_TYPE_INT */
     , (25558, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25558, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (25558, 12, 0.66) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25558, 22, True) /* INSCRIBABLE_BOOL */
     , (25558, 23, True) /* DESTROY_ON_SELL_BOOL */;

