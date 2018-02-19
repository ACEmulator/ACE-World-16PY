/* Weenie - General Supplies (4423) */
DELETE FROM weenie WHERE class_Id = 4423;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4423, 'lytelthorpeshopkeepersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4423, 16, 'General Supplies') /* LONG_DESC_STRING */
     , (4423, 1, 'General Supplies') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4423, 1, 33555088) /* SETUP_DID */
     , (4423, 6, 67111092) /* PALETTE_BASE_DID */
     , (4423, 7, 268435656) /* CLOTHINGBASE_DID */
     , (4423, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4423, 1, 128) /* ITEM_TYPE_INT */
     , (4423, 93, 1048) /* PHYSICS_STATE_INT */
     , (4423, 5, 9000) /* ENCUMB_VAL_INT */
     , (4423, 16, 1) /* ITEM_USEABLE_INT */
     , (4423, 8, 1800) /* MASS_INT */
     , (4423, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4423, 1, True) /* STUCK_BOOL */
     , (4423, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4423, 13, False) /* ETHEREAL_BOOL */
     , (4423, 22, False) /* INSCRIBABLE_BOOL */;

