/* Weenie - Sand Shallow Cottages (15252) */
DELETE FROM weenie WHERE class_Id = 15252;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15252, 'sandshallowcottagessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15252, 16, 'Welcome to Sand Shallow Cottages') /* LONG_DESC_STRING */
     , (15252, 1, 'Sand Shallow Cottages') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15252, 1, 33557463) /* SETUP_DID */
     , (15252, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15252, 1, 128) /* ITEM_TYPE_INT */
     , (15252, 93, 1048) /* PHYSICS_STATE_INT */
     , (15252, 5, 9000) /* ENCUMB_VAL_INT */
     , (15252, 16, 1) /* ITEM_USEABLE_INT */
     , (15252, 8, 1800) /* MASS_INT */
     , (15252, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15252, 1, True) /* STUCK_BOOL */
     , (15252, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15252, 13, False) /* ETHEREAL_BOOL */
     , (15252, 22, False) /* INSCRIBABLE_BOOL */;

