/* Weenie - North Adjamaer Cottages (12637) */
DELETE FROM weenie WHERE class_Id = 12637;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12637, 'northadjamaercottagessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12637, 16, 'Welcome to North Adjamaer Cottages') /* LONG_DESC_STRING */
     , (12637, 1, 'North Adjamaer Cottages') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12637, 1, 33557463) /* SETUP_DID */
     , (12637, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12637, 1, 128) /* ITEM_TYPE_INT */
     , (12637, 93, 1048) /* PHYSICS_STATE_INT */
     , (12637, 5, 9000) /* ENCUMB_VAL_INT */
     , (12637, 16, 1) /* ITEM_USEABLE_INT */
     , (12637, 8, 1800) /* MASS_INT */
     , (12637, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12637, 1, True) /* STUCK_BOOL */
     , (12637, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12637, 13, False) /* ETHEREAL_BOOL */
     , (12637, 22, False) /* INSCRIBABLE_BOOL */;

