/* Weenie - Yanshi Outpost General Store (4536) */
DELETE FROM weenie WHERE class_Id = 4536;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4536, 'yanshinorthoutpostshopkeepsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4536, 16, 'North Yanshi Outpost General Store') /* LONG_DESC_STRING */
     , (4536, 1, 'Yanshi Outpost General Store') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4536, 1, 33555088) /* SETUP_DID */
     , (4536, 6, 67111092) /* PALETTE_BASE_DID */
     , (4536, 7, 268435656) /* CLOTHINGBASE_DID */
     , (4536, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4536, 1, 128) /* ITEM_TYPE_INT */
     , (4536, 93, 1048) /* PHYSICS_STATE_INT */
     , (4536, 5, 9000) /* ENCUMB_VAL_INT */
     , (4536, 16, 1) /* ITEM_USEABLE_INT */
     , (4536, 8, 1800) /* MASS_INT */
     , (4536, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4536, 1, True) /* STUCK_BOOL */
     , (4536, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4536, 13, False) /* ETHEREAL_BOOL */
     , (4536, 22, False) /* INSCRIBABLE_BOOL */;

