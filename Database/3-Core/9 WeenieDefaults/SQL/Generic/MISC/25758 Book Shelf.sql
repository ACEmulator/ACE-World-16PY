/* Weenie - Book Shelf (25758) */
DELETE FROM weenie WHERE class_Id = 25758;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25758, 'bookshelffull', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25758, 16, 'A nice bookshelf full of books.') /* LONG_DESC_STRING */
     , (25758, 1, 'Book Shelf') /* NAME_STRING */
     , (25758, 14, 'This item can be used on floor hooks.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25758, 1, 33554819) /* SETUP_DID */
     , (25758, 8, 100668246) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25758, 9, 0) /* LOCATIONS_INT */
     , (25758, 1, 128) /* ITEM_TYPE_INT */
     , (25758, 93, 1044) /* PHYSICS_STATE_INT */
     , (25758, 5, 200) /* ENCUMB_VAL_INT */
     , (25758, 16, 1) /* ITEM_USEABLE_INT */
     , (25758, 8, 200) /* MASS_INT */
     , (25758, 19, 5000) /* VALUE_INT */
     , (25758, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25758, 151, 9) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25758, 13, True) /* ETHEREAL_BOOL */
     , (25758, 22, True) /* INSCRIBABLE_BOOL */;

