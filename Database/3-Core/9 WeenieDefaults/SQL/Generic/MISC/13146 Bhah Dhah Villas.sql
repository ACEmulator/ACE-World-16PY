/* Weenie - Bhah Dhah Villas (13146) */
DELETE FROM weenie WHERE class_Id = 13146;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13146, 'bhahdhahvillassign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13146, 16, 'Welcome to Bhah Dhah Villas') /* LONG_DESC_STRING */
     , (13146, 1, 'Bhah Dhah Villas') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13146, 1, 33557463) /* SETUP_DID */
     , (13146, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13146, 1, 128) /* ITEM_TYPE_INT */
     , (13146, 93, 1048) /* PHYSICS_STATE_INT */
     , (13146, 5, 9000) /* ENCUMB_VAL_INT */
     , (13146, 16, 1) /* ITEM_USEABLE_INT */
     , (13146, 8, 1800) /* MASS_INT */
     , (13146, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13146, 1, True) /* STUCK_BOOL */
     , (13146, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13146, 13, False) /* ETHEREAL_BOOL */
     , (13146, 22, False) /* INSCRIBABLE_BOOL */;

