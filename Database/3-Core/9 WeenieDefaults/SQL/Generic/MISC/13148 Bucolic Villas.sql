/* Weenie - Bucolic Villas (13148) */
DELETE FROM weenie WHERE class_Id = 13148;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13148, 'bucolicvillassign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13148, 16, 'Welcome to Bucolic Villas') /* LONG_DESC_STRING */
     , (13148, 1, 'Bucolic Villas') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13148, 1, 33557463) /* SETUP_DID */
     , (13148, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13148, 1, 128) /* ITEM_TYPE_INT */
     , (13148, 93, 1048) /* PHYSICS_STATE_INT */
     , (13148, 5, 9000) /* ENCUMB_VAL_INT */
     , (13148, 16, 1) /* ITEM_USEABLE_INT */
     , (13148, 8, 1800) /* MASS_INT */
     , (13148, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13148, 1, True) /* STUCK_BOOL */
     , (13148, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13148, 13, False) /* ETHEREAL_BOOL */
     , (13148, 22, False) /* INSCRIBABLE_BOOL */;

