/* Weenie - Opal House (827) */
DELETE FROM weenie WHERE class_Id = 827;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (827, 'yanshijewelersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (827, 16, 'Opal House') /* LONG_DESC_STRING */
     , (827, 1, 'Opal House') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (827, 1, 33555088) /* SETUP_DID */
     , (827, 6, 67111092) /* PALETTE_BASE_DID */
     , (827, 7, 268435659) /* CLOTHINGBASE_DID */
     , (827, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (827, 1, 128) /* ITEM_TYPE_INT */
     , (827, 93, 1048) /* PHYSICS_STATE_INT */
     , (827, 5, 9000) /* ENCUMB_VAL_INT */
     , (827, 16, 1) /* ITEM_USEABLE_INT */
     , (827, 8, 1800) /* MASS_INT */
     , (827, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (827, 1, True) /* STUCK_BOOL */
     , (827, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (827, 13, False) /* ETHEREAL_BOOL */
     , (827, 22, False) /* INSCRIBABLE_BOOL */;

