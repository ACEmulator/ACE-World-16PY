/* Weenie - Physician (2270) */
DELETE FROM weenie WHERE class_Id = 2270;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2270, 'baishihealersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2270, 16, 'Physician') /* LONG_DESC_STRING */
     , (2270, 1, 'Physician') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2270, 1, 33555088) /* SETUP_DID */
     , (2270, 6, 67111092) /* PALETTE_BASE_DID */
     , (2270, 7, 268435657) /* CLOTHINGBASE_DID */
     , (2270, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2270, 1, 128) /* ITEM_TYPE_INT */
     , (2270, 93, 1048) /* PHYSICS_STATE_INT */
     , (2270, 5, 9000) /* ENCUMB_VAL_INT */
     , (2270, 16, 1) /* ITEM_USEABLE_INT */
     , (2270, 8, 1800) /* MASS_INT */
     , (2270, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2270, 1, True) /* STUCK_BOOL */
     , (2270, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2270, 13, False) /* ETHEREAL_BOOL */
     , (2270, 22, False) /* INSCRIBABLE_BOOL */;

