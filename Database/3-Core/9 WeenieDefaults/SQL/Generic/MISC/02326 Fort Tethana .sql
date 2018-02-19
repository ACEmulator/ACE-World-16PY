/* Weenie - Fort Tethana  (2326) */
DELETE FROM weenie WHERE class_Id = 2326;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2326, 'forttethanasign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2326, 16, 'Welcome to Fort Tethana, the fort located in a forsaken land.') /* LONG_DESC_STRING */
     , (2326, 1, 'Fort Tethana ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2326, 1, 33555088) /* SETUP_DID */
     , (2326, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2326, 1, 128) /* ITEM_TYPE_INT */
     , (2326, 93, 1048) /* PHYSICS_STATE_INT */
     , (2326, 5, 9000) /* ENCUMB_VAL_INT */
     , (2326, 16, 1) /* ITEM_USEABLE_INT */
     , (2326, 8, 1800) /* MASS_INT */
     , (2326, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2326, 1, True) /* STUCK_BOOL */
     , (2326, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2326, 13, False) /* ETHEREAL_BOOL */
     , (2326, 22, False) /* INSCRIBABLE_BOOL */;

