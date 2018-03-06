/* Weenie - Food and Clothing (806) */
DELETE FROM weenie WHERE class_Id = 806;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (806, 'mayoigrocersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (806, 16, 'Food and Clothing') /* LONG_DESC_STRING */
     , (806, 1, 'Food and Clothing') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (806, 1, 33555088) /* SETUP_DID */
     , (806, 6, 67111092) /* PALETTE_BASE_DID */
     , (806, 7, 268435656) /* CLOTHINGBASE_DID */
     , (806, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (806, 1, 128) /* ITEM_TYPE_INT */
     , (806, 93, 1048) /* PHYSICS_STATE_INT */
     , (806, 5, 9000) /* ENCUMB_VAL_INT */
     , (806, 16, 1) /* ITEM_USEABLE_INT */
     , (806, 8, 1800) /* MASS_INT */
     , (806, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (806, 1, True) /* STUCK_BOOL */
     , (806, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (806, 13, False) /* ETHEREAL_BOOL */
     , (806, 22, False) /* INSCRIBABLE_BOOL */;

