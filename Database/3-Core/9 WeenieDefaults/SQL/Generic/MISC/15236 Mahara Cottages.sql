/* Weenie - Mahara Cottages (15236) */
DELETE FROM weenie WHERE class_Id = 15236;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15236, 'maharacottagessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15236, 16, 'Welcome to Mahara Cottages') /* LONG_DESC_STRING */
     , (15236, 1, 'Mahara Cottages') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15236, 1, 33557463) /* SETUP_DID */
     , (15236, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15236, 1, 128) /* ITEM_TYPE_INT */
     , (15236, 93, 1048) /* PHYSICS_STATE_INT */
     , (15236, 5, 9000) /* ENCUMB_VAL_INT */
     , (15236, 16, 1) /* ITEM_USEABLE_INT */
     , (15236, 8, 1800) /* MASS_INT */
     , (15236, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15236, 1, True) /* STUCK_BOOL */
     , (15236, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15236, 13, False) /* ETHEREAL_BOOL */
     , (15236, 22, False) /* INSCRIBABLE_BOOL */;

