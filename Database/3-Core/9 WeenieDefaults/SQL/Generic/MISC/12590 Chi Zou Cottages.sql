/* Weenie - Chi Zou Cottages (12590) */
DELETE FROM weenie WHERE class_Id = 12590;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12590, 'chizoucottagessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12590, 16, 'Welcome to Chi Zou Cottages') /* LONG_DESC_STRING */
     , (12590, 1, 'Chi Zou Cottages') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12590, 1, 33557463) /* SETUP_DID */
     , (12590, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12590, 1, 128) /* ITEM_TYPE_INT */
     , (12590, 93, 1048) /* PHYSICS_STATE_INT */
     , (12590, 5, 9000) /* ENCUMB_VAL_INT */
     , (12590, 16, 1) /* ITEM_USEABLE_INT */
     , (12590, 8, 1800) /* MASS_INT */
     , (12590, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12590, 1, True) /* STUCK_BOOL */
     , (12590, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12590, 13, False) /* ETHEREAL_BOOL */
     , (12590, 22, False) /* INSCRIBABLE_BOOL */;

