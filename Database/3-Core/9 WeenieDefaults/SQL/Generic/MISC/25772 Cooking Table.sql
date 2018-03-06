/* Weenie - Cooking Table (25772) */
DELETE FROM weenie WHERE class_Id = 25772;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25772, 'tablecooking', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25772, 16, 'A table with various cooking supplies and tools on it.') /* LONG_DESC_STRING */
     , (25772, 1, 'Cooking Table') /* NAME_STRING */
     , (25772, 14, 'This item can be used on floor hooks.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25772, 1, 33558529) /* SETUP_DID */
     , (25772, 8, 100675555) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25772, 1, 128) /* ITEM_TYPE_INT */
     , (25772, 93, 1044) /* PHYSICS_STATE_INT */
     , (25772, 5, 300) /* ENCUMB_VAL_INT */
     , (25772, 16, 1) /* ITEM_USEABLE_INT */
     , (25772, 8, 14000) /* MASS_INT */
     , (25772, 19, 6000) /* VALUE_INT */
     , (25772, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25772, 151, 1) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25772, 13, True) /* ETHEREAL_BOOL */
     , (25772, 22, True) /* INSCRIBABLE_BOOL */;

