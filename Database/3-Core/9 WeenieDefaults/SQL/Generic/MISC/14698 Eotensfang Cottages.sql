/* Weenie - Eotensfang Cottages (14698) */
DELETE FROM weenie WHERE class_Id = 14698;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14698, 'eotensfangcottagessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14698, 16, 'Welcome to Eotensfang Cottages') /* LONG_DESC_STRING */
     , (14698, 1, 'Eotensfang Cottages') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14698, 1, 33557463) /* SETUP_DID */
     , (14698, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14698, 1, 128) /* ITEM_TYPE_INT */
     , (14698, 93, 1048) /* PHYSICS_STATE_INT */
     , (14698, 5, 9000) /* ENCUMB_VAL_INT */
     , (14698, 16, 1) /* ITEM_USEABLE_INT */
     , (14698, 8, 1800) /* MASS_INT */
     , (14698, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14698, 1, True) /* STUCK_BOOL */
     , (14698, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14698, 13, False) /* ETHEREAL_BOOL */
     , (14698, 22, False) /* INSCRIBABLE_BOOL */;

