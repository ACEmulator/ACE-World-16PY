/* Weenie - Alchemy Table (25771) */
DELETE FROM weenie WHERE class_Id = 25771;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25771, 'tablealchemy', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25771, 16, 'A table with various alchemy supplies and tools on it.') /* LONG_DESC_STRING */
     , (25771, 1, 'Alchemy Table') /* NAME_STRING */
     , (25771, 14, 'This item can be used on floor hooks.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25771, 1, 33558527) /* SETUP_DID */
     , (25771, 8, 100675554) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25771, 1, 128) /* ITEM_TYPE_INT */
     , (25771, 93, 1044) /* PHYSICS_STATE_INT */
     , (25771, 5, 300) /* ENCUMB_VAL_INT */
     , (25771, 16, 1) /* ITEM_USEABLE_INT */
     , (25771, 8, 14000) /* MASS_INT */
     , (25771, 19, 6000) /* VALUE_INT */
     , (25771, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25771, 151, 1) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25771, 13, True) /* ETHEREAL_BOOL */
     , (25771, 22, True) /* INSCRIBABLE_BOOL */;

