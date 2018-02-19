/* Weenie - Desert Mirage Cottages (14688) */
DELETE FROM weenie WHERE class_Id = 14688;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14688, 'desertmiragecottagessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14688, 16, 'Welcome to Desert Mirage Cottages') /* LONG_DESC_STRING */
     , (14688, 1, 'Desert Mirage Cottages') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14688, 1, 33557463) /* SETUP_DID */
     , (14688, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14688, 1, 128) /* ITEM_TYPE_INT */
     , (14688, 93, 1048) /* PHYSICS_STATE_INT */
     , (14688, 5, 9000) /* ENCUMB_VAL_INT */
     , (14688, 16, 1) /* ITEM_USEABLE_INT */
     , (14688, 8, 1800) /* MASS_INT */
     , (14688, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14688, 1, True) /* STUCK_BOOL */
     , (14688, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14688, 13, False) /* ETHEREAL_BOOL */
     , (14688, 22, False) /* INSCRIBABLE_BOOL */;

