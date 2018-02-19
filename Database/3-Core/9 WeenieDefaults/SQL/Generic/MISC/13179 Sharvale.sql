/* Weenie - Sharvale (13179) */
DELETE FROM weenie WHERE class_Id = 13179;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13179, 'sharvalesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13179, 16, 'Welcome to Sharvale') /* LONG_DESC_STRING */
     , (13179, 1, 'Sharvale') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13179, 1, 33557463) /* SETUP_DID */
     , (13179, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13179, 1, 128) /* ITEM_TYPE_INT */
     , (13179, 93, 1048) /* PHYSICS_STATE_INT */
     , (13179, 5, 9000) /* ENCUMB_VAL_INT */
     , (13179, 16, 1) /* ITEM_USEABLE_INT */
     , (13179, 8, 1800) /* MASS_INT */
     , (13179, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13179, 1, True) /* STUCK_BOOL */
     , (13179, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13179, 13, False) /* ETHEREAL_BOOL */
     , (13179, 22, False) /* INSCRIBABLE_BOOL */;

