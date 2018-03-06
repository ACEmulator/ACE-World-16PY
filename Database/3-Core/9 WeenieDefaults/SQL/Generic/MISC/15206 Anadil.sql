/* Weenie - Anadil (15206) */
DELETE FROM weenie WHERE class_Id = 15206;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15206, 'anadilsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15206, 16, 'Welcome to Anadil') /* LONG_DESC_STRING */
     , (15206, 1, 'Anadil') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15206, 1, 33557463) /* SETUP_DID */
     , (15206, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15206, 1, 128) /* ITEM_TYPE_INT */
     , (15206, 93, 1048) /* PHYSICS_STATE_INT */
     , (15206, 5, 9000) /* ENCUMB_VAL_INT */
     , (15206, 16, 1) /* ITEM_USEABLE_INT */
     , (15206, 8, 1800) /* MASS_INT */
     , (15206, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15206, 1, True) /* STUCK_BOOL */
     , (15206, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15206, 13, False) /* ETHEREAL_BOOL */
     , (15206, 22, False) /* INSCRIBABLE_BOOL */;

