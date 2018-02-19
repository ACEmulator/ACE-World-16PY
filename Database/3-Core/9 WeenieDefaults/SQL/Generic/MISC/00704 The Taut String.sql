/* Weenie - The Taut String (704) */
DELETE FROM weenie WHERE class_Id = 704;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (704, 'holtburgbowyersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (704, 16, 'The Taut String') /* LONG_DESC_STRING */
     , (704, 1, 'The Taut String') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (704, 1, 33555088) /* SETUP_DID */
     , (704, 6, 67111092) /* PALETTE_BASE_DID */
     , (704, 7, 268435654) /* CLOTHINGBASE_DID */
     , (704, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (704, 1, 128) /* ITEM_TYPE_INT */
     , (704, 93, 1048) /* PHYSICS_STATE_INT */
     , (704, 5, 9000) /* ENCUMB_VAL_INT */
     , (704, 16, 1) /* ITEM_USEABLE_INT */
     , (704, 8, 1800) /* MASS_INT */
     , (704, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (704, 1, True) /* STUCK_BOOL */
     , (704, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (704, 13, False) /* ETHEREAL_BOOL */
     , (704, 22, False) /* INSCRIBABLE_BOOL */;

