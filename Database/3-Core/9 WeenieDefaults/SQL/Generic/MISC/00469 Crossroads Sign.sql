/* Weenie - Crossroads Sign (469) */
DELETE FROM weenie WHERE class_Id = 469;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (469, 'sign-crossroadsarwiceastham', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (469, 16, 'North: Arwic, 2 1/4 miles. South: Eastham, 1 mile.') /* LONG_DESC_STRING */
     , (469, 1, 'Crossroads Sign') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (469, 1, 33555088) /* SETUP_DID */
     , (469, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (469, 1, 128) /* ITEM_TYPE_INT */
     , (469, 93, 1048) /* PHYSICS_STATE_INT */
     , (469, 5, 9000) /* ENCUMB_VAL_INT */
     , (469, 16, 1) /* ITEM_USEABLE_INT */
     , (469, 8, 1800) /* MASS_INT */
     , (469, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (469, 1, True) /* STUCK_BOOL */
     , (469, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (469, 13, False) /* ETHEREAL_BOOL */
     , (469, 22, False) /* INSCRIBABLE_BOOL */;

