/* Weenie - South Rithwic Outpost General Store (4432) */
DELETE FROM weenie WHERE class_Id = 4432;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4432, 'rithwicsouthoutpostshopkeepsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4432, 16, 'South Rithwic Outpost General Store') /* LONG_DESC_STRING */
     , (4432, 1, 'South Rithwic Outpost General Store') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4432, 1, 33555088) /* SETUP_DID */
     , (4432, 6, 67111092) /* PALETTE_BASE_DID */
     , (4432, 7, 268435656) /* CLOTHINGBASE_DID */
     , (4432, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4432, 1, 128) /* ITEM_TYPE_INT */
     , (4432, 93, 1048) /* PHYSICS_STATE_INT */
     , (4432, 5, 9000) /* ENCUMB_VAL_INT */
     , (4432, 16, 1) /* ITEM_USEABLE_INT */
     , (4432, 8, 1800) /* MASS_INT */
     , (4432, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4432, 1, True) /* STUCK_BOOL */
     , (4432, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4432, 13, False) /* ETHEREAL_BOOL */
     , (4432, 22, False) /* INSCRIBABLE_BOOL */;

