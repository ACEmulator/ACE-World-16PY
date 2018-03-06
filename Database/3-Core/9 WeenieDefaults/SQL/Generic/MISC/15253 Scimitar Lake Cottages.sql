/* Weenie - Scimitar Lake Cottages (15253) */
DELETE FROM weenie WHERE class_Id = 15253;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15253, 'scimitarlakecottagessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15253, 16, 'Welcome to Scimitar Lake Cottages') /* LONG_DESC_STRING */
     , (15253, 1, 'Scimitar Lake Cottages') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15253, 1, 33557463) /* SETUP_DID */
     , (15253, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15253, 1, 128) /* ITEM_TYPE_INT */
     , (15253, 93, 1048) /* PHYSICS_STATE_INT */
     , (15253, 5, 9000) /* ENCUMB_VAL_INT */
     , (15253, 16, 1) /* ITEM_USEABLE_INT */
     , (15253, 8, 1800) /* MASS_INT */
     , (15253, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15253, 1, True) /* STUCK_BOOL */
     , (15253, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15253, 13, False) /* ETHEREAL_BOOL */
     , (15253, 22, False) /* INSCRIBABLE_BOOL */;

