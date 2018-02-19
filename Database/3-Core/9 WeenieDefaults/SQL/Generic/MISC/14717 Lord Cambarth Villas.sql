/* Weenie - Lord Cambarth Villas (14717) */
DELETE FROM weenie WHERE class_Id = 14717;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14717, 'lordcambarthvillassign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14717, 16, 'Welcome to Lord Cambarth Villas') /* LONG_DESC_STRING */
     , (14717, 1, 'Lord Cambarth Villas') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14717, 1, 33557463) /* SETUP_DID */
     , (14717, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14717, 1, 128) /* ITEM_TYPE_INT */
     , (14717, 93, 1048) /* PHYSICS_STATE_INT */
     , (14717, 5, 9000) /* ENCUMB_VAL_INT */
     , (14717, 16, 1) /* ITEM_USEABLE_INT */
     , (14717, 8, 1800) /* MASS_INT */
     , (14717, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14717, 1, True) /* STUCK_BOOL */
     , (14717, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14717, 13, False) /* ETHEREAL_BOOL */
     , (14717, 22, False) /* INSCRIBABLE_BOOL */;

