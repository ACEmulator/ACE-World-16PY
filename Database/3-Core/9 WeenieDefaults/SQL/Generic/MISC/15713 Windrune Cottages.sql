/* Weenie - Windrune Cottages (15713) */
DELETE FROM weenie WHERE class_Id = 15713;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15713, 'windrunecottagessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15713, 16, 'Welcome to Windrune Cottages') /* LONG_DESC_STRING */
     , (15713, 1, 'Windrune Cottages') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15713, 1, 33557463) /* SETUP_DID */
     , (15713, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15713, 1, 128) /* ITEM_TYPE_INT */
     , (15713, 93, 1048) /* PHYSICS_STATE_INT */
     , (15713, 5, 9000) /* ENCUMB_VAL_INT */
     , (15713, 16, 1) /* ITEM_USEABLE_INT */
     , (15713, 8, 1800) /* MASS_INT */
     , (15713, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15713, 1, True) /* STUCK_BOOL */
     , (15713, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15713, 13, False) /* ETHEREAL_BOOL */
     , (15713, 22, False) /* INSCRIBABLE_BOOL */;

