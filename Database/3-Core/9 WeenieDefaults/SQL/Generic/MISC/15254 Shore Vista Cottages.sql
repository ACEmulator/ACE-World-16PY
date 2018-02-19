/* Weenie - Shore Vista Cottages (15254) */
DELETE FROM weenie WHERE class_Id = 15254;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15254, 'shorevistacottagessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15254, 16, 'Welcome to Shore Vista Cottages') /* LONG_DESC_STRING */
     , (15254, 1, 'Shore Vista Cottages') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15254, 1, 33557463) /* SETUP_DID */
     , (15254, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15254, 1, 128) /* ITEM_TYPE_INT */
     , (15254, 93, 1048) /* PHYSICS_STATE_INT */
     , (15254, 5, 9000) /* ENCUMB_VAL_INT */
     , (15254, 16, 1) /* ITEM_USEABLE_INT */
     , (15254, 8, 1800) /* MASS_INT */
     , (15254, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15254, 1, True) /* STUCK_BOOL */
     , (15254, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15254, 13, False) /* ETHEREAL_BOOL */
     , (15254, 22, False) /* INSCRIBABLE_BOOL */;

