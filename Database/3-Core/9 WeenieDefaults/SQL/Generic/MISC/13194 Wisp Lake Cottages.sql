/* Weenie - Wisp Lake Cottages (13194) */
DELETE FROM weenie WHERE class_Id = 13194;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13194, 'wisplakecottagessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13194, 16, 'Welcome to Wisp Lake Cottages') /* LONG_DESC_STRING */
     , (13194, 1, 'Wisp Lake Cottages') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13194, 1, 33557463) /* SETUP_DID */
     , (13194, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13194, 1, 128) /* ITEM_TYPE_INT */
     , (13194, 93, 1048) /* PHYSICS_STATE_INT */
     , (13194, 5, 9000) /* ENCUMB_VAL_INT */
     , (13194, 16, 1) /* ITEM_USEABLE_INT */
     , (13194, 8, 1800) /* MASS_INT */
     , (13194, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13194, 1, True) /* STUCK_BOOL */
     , (13194, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13194, 13, False) /* ETHEREAL_BOOL */
     , (13194, 22, False) /* INSCRIBABLE_BOOL */;

