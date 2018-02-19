/* Weenie - North Pass Hollow Cottages (19182) */
DELETE FROM weenie WHERE class_Id = 19182;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19182, 'northpasshollowcottagessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19182, 16, 'Welcome to North Pass Hollow Cottages') /* LONG_DESC_STRING */
     , (19182, 1, 'North Pass Hollow Cottages') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19182, 1, 33557463) /* SETUP_DID */
     , (19182, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19182, 1, 128) /* ITEM_TYPE_INT */
     , (19182, 93, 1048) /* PHYSICS_STATE_INT */
     , (19182, 5, 9000) /* ENCUMB_VAL_INT */
     , (19182, 16, 1) /* ITEM_USEABLE_INT */
     , (19182, 8, 1800) /* MASS_INT */
     , (19182, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19182, 1, True) /* STUCK_BOOL */
     , (19182, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19182, 13, False) /* ETHEREAL_BOOL */
     , (19182, 22, False) /* INSCRIBABLE_BOOL */;

