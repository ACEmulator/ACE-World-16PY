/* Weenie - Ecutha's Raiments (709) */
DELETE FROM weenie WHERE class_Id = 709;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (709, 'holtburgtailorsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (709, 16, 'Ecutha''s Raiments') /* LONG_DESC_STRING */
     , (709, 1, 'Ecutha''s Raiments') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (709, 1, 33555088) /* SETUP_DID */
     , (709, 6, 67111092) /* PALETTE_BASE_DID */
     , (709, 7, 268435668) /* CLOTHINGBASE_DID */
     , (709, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (709, 1, 128) /* ITEM_TYPE_INT */
     , (709, 93, 1048) /* PHYSICS_STATE_INT */
     , (709, 5, 9000) /* ENCUMB_VAL_INT */
     , (709, 16, 1) /* ITEM_USEABLE_INT */
     , (709, 8, 1800) /* MASS_INT */
     , (709, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (709, 1, True) /* STUCK_BOOL */
     , (709, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (709, 13, False) /* ETHEREAL_BOOL */
     , (709, 22, False) /* INSCRIBABLE_BOOL */;

