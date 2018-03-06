/* Weenie - The Soaring Shaft (2267) */
DELETE FROM weenie WHERE class_Id = 2267;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2267, 'baishibowyersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267, 16, 'The Soaring Shaft') /* LONG_DESC_STRING */
     , (2267, 1, 'The Soaring Shaft') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267, 1, 33555088) /* SETUP_DID */
     , (2267, 6, 67111092) /* PALETTE_BASE_DID */
     , (2267, 7, 268435654) /* CLOTHINGBASE_DID */
     , (2267, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267, 1, 128) /* ITEM_TYPE_INT */
     , (2267, 93, 1048) /* PHYSICS_STATE_INT */
     , (2267, 5, 9000) /* ENCUMB_VAL_INT */
     , (2267, 16, 1) /* ITEM_USEABLE_INT */
     , (2267, 8, 1800) /* MASS_INT */
     , (2267, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2267, 1, True) /* STUCK_BOOL */
     , (2267, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2267, 13, False) /* ETHEREAL_BOOL */
     , (2267, 22, False) /* INSCRIBABLE_BOOL */;

