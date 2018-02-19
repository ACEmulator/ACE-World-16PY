/* Weenie - Far Claw Villas (13157) */
DELETE FROM weenie WHERE class_Id = 13157;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13157, 'farclawvillassign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13157, 16, 'Welcome to Far Claw Villas') /* LONG_DESC_STRING */
     , (13157, 1, 'Far Claw Villas') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13157, 1, 33557463) /* SETUP_DID */
     , (13157, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13157, 1, 128) /* ITEM_TYPE_INT */
     , (13157, 93, 1048) /* PHYSICS_STATE_INT */
     , (13157, 5, 9000) /* ENCUMB_VAL_INT */
     , (13157, 16, 1) /* ITEM_USEABLE_INT */
     , (13157, 8, 1800) /* MASS_INT */
     , (13157, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13157, 1, True) /* STUCK_BOOL */
     , (13157, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13157, 13, False) /* ETHEREAL_BOOL */
     , (13157, 22, False) /* INSCRIBABLE_BOOL */;

