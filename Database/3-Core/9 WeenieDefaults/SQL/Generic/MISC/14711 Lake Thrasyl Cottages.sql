/* Weenie - Lake Thrasyl Cottages (14711) */
DELETE FROM weenie WHERE class_Id = 14711;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14711, 'lakethrasylcottagessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14711, 16, 'Welcome to Lake Thrasyl Cottages') /* LONG_DESC_STRING */
     , (14711, 1, 'Lake Thrasyl Cottages') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14711, 1, 33557463) /* SETUP_DID */
     , (14711, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14711, 1, 128) /* ITEM_TYPE_INT */
     , (14711, 93, 1048) /* PHYSICS_STATE_INT */
     , (14711, 5, 9000) /* ENCUMB_VAL_INT */
     , (14711, 16, 1) /* ITEM_USEABLE_INT */
     , (14711, 8, 1800) /* MASS_INT */
     , (14711, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14711, 1, True) /* STUCK_BOOL */
     , (14711, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14711, 13, False) /* ETHEREAL_BOOL */
     , (14711, 22, False) /* INSCRIBABLE_BOOL */;

