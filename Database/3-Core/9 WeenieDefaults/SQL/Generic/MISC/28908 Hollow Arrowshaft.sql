/* Weenie - Hollow Arrowshaft (28908) */
DELETE FROM weenie WHERE class_Id = 28908;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28908, 'arrowshafthollow', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28908, 16, 'This arrowshaft has been expertly hollowed out with a whittling knife.') /* LONG_DESC_STRING */
     , (28908, 1, 'Hollow Arrowshaft') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28908, 1, 33557505) /* SETUP_DID */
     , (28908, 8, 100670015) /* ICON_DID */
     , (28908, 50, 100677048) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28908, 33, 1) /* BONDED_INT */
     , (28908, 9, 0) /* LOCATIONS_INT */
     , (28908, 1, 128) /* ITEM_TYPE_INT */
     , (28908, 93, 1044) /* PHYSICS_STATE_INT */
     , (28908, 5, 4) /* ENCUMB_VAL_INT */
     , (28908, 16, 1) /* ITEM_USEABLE_INT */
     , (28908, 8, 10) /* MASS_INT */
     , (28908, 19, 10) /* VALUE_INT */
     , (28908, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28908, 69, False) /* IS_SELLABLE_BOOL */
     , (28908, 22, True) /* INSCRIBABLE_BOOL */;

