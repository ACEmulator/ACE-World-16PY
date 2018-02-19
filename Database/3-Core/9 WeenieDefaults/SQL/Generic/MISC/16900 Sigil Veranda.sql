/* Weenie - Sigil Veranda (16900) */
DELETE FROM weenie WHERE class_Id = 16900;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16900, 'sigilverandasign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16900, 16, 'Sigil Veranda') /* LONG_DESC_STRING */
     , (16900, 1, 'Sigil Veranda') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16900, 1, 33557657) /* SETUP_DID */
     , (16900, 8, 100672342) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16900, 1, 128) /* ITEM_TYPE_INT */
     , (16900, 93, 1048) /* PHYSICS_STATE_INT */
     , (16900, 5, 9000) /* ENCUMB_VAL_INT */
     , (16900, 16, 1) /* ITEM_USEABLE_INT */
     , (16900, 8, 1800) /* MASS_INT */
     , (16900, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16900, 1, True) /* STUCK_BOOL */
     , (16900, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16900, 13, False) /* ETHEREAL_BOOL */
     , (16900, 22, False) /* INSCRIBABLE_BOOL */;

