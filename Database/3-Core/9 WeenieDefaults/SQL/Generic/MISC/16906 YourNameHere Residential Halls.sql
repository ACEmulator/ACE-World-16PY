/* Weenie - YourNameHere Residential Halls (16906) */
DELETE FROM weenie WHERE class_Id = 16906;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16906, 'apartmenthubsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16906, 16, 'YourNameHere Residential Halls') /* LONG_DESC_STRING */
     , (16906, 1, 'YourNameHere Residential Halls') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16906, 1, 33554511) /* SETUP_DID */
     , (16906, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16906, 1, 128) /* ITEM_TYPE_INT */
     , (16906, 93, 1048) /* PHYSICS_STATE_INT */
     , (16906, 5, 9000) /* ENCUMB_VAL_INT */
     , (16906, 16, 1) /* ITEM_USEABLE_INT */
     , (16906, 8, 1800) /* MASS_INT */
     , (16906, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16906, 1, True) /* STUCK_BOOL */
     , (16906, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16906, 13, False) /* ETHEREAL_BOOL */
     , (16906, 22, False) /* INSCRIBABLE_BOOL */;

