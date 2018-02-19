/* Weenie - Lapidary  (640) */
DELETE FROM weenie WHERE class_Id = 640;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (640, 'easthamlapidarysign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (640, 16, 'Lapidary') /* LONG_DESC_STRING */
     , (640, 1, 'Lapidary ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (640, 1, 33555088) /* SETUP_DID */
     , (640, 6, 67111092) /* PALETTE_BASE_DID */
     , (640, 7, 268435659) /* CLOTHINGBASE_DID */
     , (640, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (640, 1, 128) /* ITEM_TYPE_INT */
     , (640, 93, 1048) /* PHYSICS_STATE_INT */
     , (640, 5, 9000) /* ENCUMB_VAL_INT */
     , (640, 16, 1) /* ITEM_USEABLE_INT */
     , (640, 8, 1800) /* MASS_INT */
     , (640, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (640, 1, True) /* STUCK_BOOL */
     , (640, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (640, 13, False) /* ETHEREAL_BOOL */
     , (640, 22, False) /* INSCRIBABLE_BOOL */;

