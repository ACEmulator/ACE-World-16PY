/* Weenie - Frosty Dale Cottages (13159) */
DELETE FROM weenie WHERE class_Id = 13159;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13159, 'frostydalecottagessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13159, 16, 'Welcome to Frosty Dale Cottages') /* LONG_DESC_STRING */
     , (13159, 1, 'Frosty Dale Cottages') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13159, 1, 33557463) /* SETUP_DID */
     , (13159, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13159, 1, 128) /* ITEM_TYPE_INT */
     , (13159, 93, 1048) /* PHYSICS_STATE_INT */
     , (13159, 5, 9000) /* ENCUMB_VAL_INT */
     , (13159, 16, 1) /* ITEM_USEABLE_INT */
     , (13159, 8, 1800) /* MASS_INT */
     , (13159, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13159, 1, True) /* STUCK_BOOL */
     , (13159, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13159, 13, False) /* ETHEREAL_BOOL */
     , (13159, 22, False) /* INSCRIBABLE_BOOL */;

