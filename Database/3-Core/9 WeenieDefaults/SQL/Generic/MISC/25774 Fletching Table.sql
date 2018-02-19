/* Weenie - Fletching Table (25774) */
DELETE FROM weenie WHERE class_Id = 25774;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25774, 'tablefletching', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25774, 16, 'A table with various fletching supplies and tools on it.') /* LONG_DESC_STRING */
     , (25774, 1, 'Fletching Table') /* NAME_STRING */
     , (25774, 14, 'This item can be used on floor hooks.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25774, 1, 33558528) /* SETUP_DID */
     , (25774, 8, 100675553) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25774, 1, 128) /* ITEM_TYPE_INT */
     , (25774, 93, 1044) /* PHYSICS_STATE_INT */
     , (25774, 5, 300) /* ENCUMB_VAL_INT */
     , (25774, 16, 1) /* ITEM_USEABLE_INT */
     , (25774, 8, 14000) /* MASS_INT */
     , (25774, 19, 6000) /* VALUE_INT */
     , (25774, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25774, 151, 1) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25774, 13, True) /* ETHEREAL_BOOL */
     , (25774, 22, True) /* INSCRIBABLE_BOOL */;

