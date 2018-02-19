/* Weenie - Taralla (14331) */
DELETE FROM weenie WHERE class_Id = 14331;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14331, 'tarallasign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14331, 16, 'Welcome to Taralla') /* LONG_DESC_STRING */
     , (14331, 1, 'Taralla') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14331, 1, 33557463) /* SETUP_DID */
     , (14331, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14331, 1, 128) /* ITEM_TYPE_INT */
     , (14331, 93, 1048) /* PHYSICS_STATE_INT */
     , (14331, 5, 9000) /* ENCUMB_VAL_INT */
     , (14331, 16, 1) /* ITEM_USEABLE_INT */
     , (14331, 8, 1800) /* MASS_INT */
     , (14331, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14331, 1, True) /* STUCK_BOOL */
     , (14331, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14331, 13, False) /* ETHEREAL_BOOL */
     , (14331, 22, False) /* INSCRIBABLE_BOOL */;

