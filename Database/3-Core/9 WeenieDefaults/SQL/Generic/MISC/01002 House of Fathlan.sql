/* Weenie - House of Fathlan (1002) */
DELETE FROM weenie WHERE class_Id = 1002;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1002, 'samsurjewelersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1002, 16, 'House of Fathlan') /* LONG_DESC_STRING */
     , (1002, 1, 'House of Fathlan') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1002, 1, 33555909) /* SETUP_DID */
     , (1002, 6, 67111860) /* PALETTE_BASE_DID */
     , (1002, 7, 268435823) /* CLOTHINGBASE_DID */
     , (1002, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1002, 1, 128) /* ITEM_TYPE_INT */
     , (1002, 93, 24) /* PHYSICS_STATE_INT */
     , (1002, 5, 9000) /* ENCUMB_VAL_INT */
     , (1002, 16, 1) /* ITEM_USEABLE_INT */
     , (1002, 8, 1800) /* MASS_INT */
     , (1002, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1002, 1, True) /* STUCK_BOOL */
     , (1002, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1002, 13, False) /* ETHEREAL_BOOL */
     , (1002, 22, False) /* INSCRIBABLE_BOOL */
     , (1002, 14, False) /* GRAVITY_STATUS_BOOL */;

