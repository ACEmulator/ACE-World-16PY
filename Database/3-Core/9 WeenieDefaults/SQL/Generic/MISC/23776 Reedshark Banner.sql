/* Weenie - Reedshark Banner (23776) */
DELETE FROM weenie WHERE class_Id = 23776;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23776, 'bannerreedshark-framed', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23776, 16, 'A framed banner with a reedshark on it.  It is relatively well kept, and the colors seem even and pure.') /* LONG_DESC_STRING */
     , (23776, 1, 'Reedshark Banner') /* NAME_STRING */
     , (23776, 14, 'This item can be used on wall hooks.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23776, 1, 33557239) /* SETUP_DID */
     , (23776, 3, 536870932) /* SOUND_TABLE_DID */
     , (23776, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23776, 6, 67113338) /* PALETTE_BASE_DID */
     , (23776, 7, 268436203) /* CLOTHINGBASE_DID */
     , (23776, 8, 100671891) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23776, 9, 0) /* LOCATIONS_INT */
     , (23776, 1, 128) /* ITEM_TYPE_INT */
     , (23776, 93, 1044) /* PHYSICS_STATE_INT */
     , (23776, 5, 100) /* ENCUMB_VAL_INT */
     , (23776, 16, 1) /* ITEM_USEABLE_INT */
     , (23776, 8, 5) /* MASS_INT */
     , (23776, 19, 0) /* VALUE_INT */
     , (23776, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23776, 151, 2) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23776, 22, True) /* INSCRIBABLE_BOOL */
     , (23776, 23, True) /* DESTROY_ON_SELL_BOOL */;

