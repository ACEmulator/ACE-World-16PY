/* Weenie - South Holtburg Outpost (5068) */
DELETE FROM weenie WHERE class_Id = 5068;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5068, 'holtburgsouthoutpostsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5068, 16, 'Welcome to the South Holtburg Outpost.') /* LONG_DESC_STRING */
     , (5068, 1, 'South Holtburg Outpost') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5068, 1, 33555088) /* SETUP_DID */
     , (5068, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5068, 1, 128) /* ITEM_TYPE_INT */
     , (5068, 93, 24) /* PHYSICS_STATE_INT */
     , (5068, 5, 9000) /* ENCUMB_VAL_INT */
     , (5068, 16, 1) /* ITEM_USEABLE_INT */
     , (5068, 8, 1800) /* MASS_INT */
     , (5068, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5068, 1, True) /* STUCK_BOOL */
     , (5068, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5068, 13, False) /* ETHEREAL_BOOL */
     , (5068, 22, False) /* INSCRIBABLE_BOOL */
     , (5068, 14, False) /* GRAVITY_STATUS_BOOL */;

