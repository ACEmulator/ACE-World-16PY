/* Weenie - South Holtburg Outpost Supplies (4410) */
DELETE FROM weenie WHERE class_Id = 4410;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4410, 'holtburgsouthoutpostshopkeepsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4410, 16, 'South Holtburg Outpost Supplies') /* LONG_DESC_STRING */
     , (4410, 1, 'South Holtburg Outpost Supplies') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4410, 1, 33555088) /* SETUP_DID */
     , (4410, 6, 67111092) /* PALETTE_BASE_DID */
     , (4410, 7, 268435656) /* CLOTHINGBASE_DID */
     , (4410, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4410, 1, 128) /* ITEM_TYPE_INT */
     , (4410, 93, 1048) /* PHYSICS_STATE_INT */
     , (4410, 5, 9000) /* ENCUMB_VAL_INT */
     , (4410, 16, 1) /* ITEM_USEABLE_INT */
     , (4410, 8, 1800) /* MASS_INT */
     , (4410, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4410, 1, True) /* STUCK_BOOL */
     , (4410, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4410, 13, False) /* ETHEREAL_BOOL */
     , (4410, 22, False) /* INSCRIBABLE_BOOL */;

