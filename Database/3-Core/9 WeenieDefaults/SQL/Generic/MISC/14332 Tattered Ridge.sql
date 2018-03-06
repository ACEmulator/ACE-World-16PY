/* Weenie - Tattered Ridge (14332) */
DELETE FROM weenie WHERE class_Id = 14332;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14332, 'tatteredridgesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14332, 16, 'Welcome to Tattered Ridge') /* LONG_DESC_STRING */
     , (14332, 1, 'Tattered Ridge') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14332, 1, 33557463) /* SETUP_DID */
     , (14332, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14332, 1, 128) /* ITEM_TYPE_INT */
     , (14332, 93, 1048) /* PHYSICS_STATE_INT */
     , (14332, 5, 9000) /* ENCUMB_VAL_INT */
     , (14332, 16, 1) /* ITEM_USEABLE_INT */
     , (14332, 8, 1800) /* MASS_INT */
     , (14332, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14332, 1, True) /* STUCK_BOOL */
     , (14332, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14332, 13, False) /* ETHEREAL_BOOL */
     , (14332, 22, False) /* INSCRIBABLE_BOOL */;

