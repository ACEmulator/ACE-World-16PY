/* Weenie - South Uzis Villas (14738) */
DELETE FROM weenie WHERE class_Id = 14738;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14738, 'southuzisvillassign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14738, 16, 'Welcome to South Uzis Villas') /* LONG_DESC_STRING */
     , (14738, 1, 'South Uzis Villas') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14738, 1, 33557463) /* SETUP_DID */
     , (14738, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14738, 1, 128) /* ITEM_TYPE_INT */
     , (14738, 93, 1048) /* PHYSICS_STATE_INT */
     , (14738, 5, 9000) /* ENCUMB_VAL_INT */
     , (14738, 16, 1) /* ITEM_USEABLE_INT */
     , (14738, 8, 1800) /* MASS_INT */
     , (14738, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14738, 1, True) /* STUCK_BOOL */
     , (14738, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14738, 13, False) /* ETHEREAL_BOOL */
     , (14738, 22, False) /* INSCRIBABLE_BOOL */;

