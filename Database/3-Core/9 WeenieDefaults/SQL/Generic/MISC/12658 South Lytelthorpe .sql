/* Weenie - South Lytelthorpe  (12658) */
DELETE FROM weenie WHERE class_Id = 12658;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12658, 'southlytelthorpesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12658, 16, 'Welcome to South Lytelthorpe ') /* LONG_DESC_STRING */
     , (12658, 1, 'South Lytelthorpe ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12658, 1, 33557463) /* SETUP_DID */
     , (12658, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12658, 1, 128) /* ITEM_TYPE_INT */
     , (12658, 93, 1048) /* PHYSICS_STATE_INT */
     , (12658, 5, 9000) /* ENCUMB_VAL_INT */
     , (12658, 16, 1) /* ITEM_USEABLE_INT */
     , (12658, 8, 1800) /* MASS_INT */
     , (12658, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12658, 1, True) /* STUCK_BOOL */
     , (12658, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12658, 13, False) /* ETHEREAL_BOOL */
     , (12658, 22, False) /* INSCRIBABLE_BOOL */;

