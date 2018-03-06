/* Weenie - Midhill Cottages (15240) */
DELETE FROM weenie WHERE class_Id = 15240;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15240, 'midhillcottagessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15240, 16, 'Welcome to Midhill Cottages') /* LONG_DESC_STRING */
     , (15240, 1, 'Midhill Cottages') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15240, 1, 33557463) /* SETUP_DID */
     , (15240, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15240, 1, 128) /* ITEM_TYPE_INT */
     , (15240, 93, 1048) /* PHYSICS_STATE_INT */
     , (15240, 5, 9000) /* ENCUMB_VAL_INT */
     , (15240, 16, 1) /* ITEM_USEABLE_INT */
     , (15240, 8, 1800) /* MASS_INT */
     , (15240, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15240, 1, True) /* STUCK_BOOL */
     , (15240, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15240, 13, False) /* ETHEREAL_BOOL */
     , (15240, 22, False) /* INSCRIBABLE_BOOL */;

