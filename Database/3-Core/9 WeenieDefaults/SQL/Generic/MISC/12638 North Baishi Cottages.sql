/* Weenie - North Baishi Cottages (12638) */
DELETE FROM weenie WHERE class_Id = 12638;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12638, 'northbaishicottagessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12638, 16, 'Welcome to North Baishi Cottages') /* LONG_DESC_STRING */
     , (12638, 1, 'North Baishi Cottages') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12638, 1, 33557463) /* SETUP_DID */
     , (12638, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12638, 1, 128) /* ITEM_TYPE_INT */
     , (12638, 93, 1048) /* PHYSICS_STATE_INT */
     , (12638, 5, 9000) /* ENCUMB_VAL_INT */
     , (12638, 16, 1) /* ITEM_USEABLE_INT */
     , (12638, 8, 1800) /* MASS_INT */
     , (12638, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12638, 1, True) /* STUCK_BOOL */
     , (12638, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12638, 13, False) /* ETHEREAL_BOOL */
     , (12638, 22, False) /* INSCRIBABLE_BOOL */;

