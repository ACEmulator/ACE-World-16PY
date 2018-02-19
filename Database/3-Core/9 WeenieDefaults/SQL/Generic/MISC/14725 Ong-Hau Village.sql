/* Weenie - Ong-Hau Village (14725) */
DELETE FROM weenie WHERE class_Id = 14725;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14725, 'onghauvillagesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14725, 16, 'Welcome to Ong-Hau Village') /* LONG_DESC_STRING */
     , (14725, 1, 'Ong-Hau Village') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14725, 1, 33557463) /* SETUP_DID */
     , (14725, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14725, 1, 128) /* ITEM_TYPE_INT */
     , (14725, 93, 1048) /* PHYSICS_STATE_INT */
     , (14725, 5, 9000) /* ENCUMB_VAL_INT */
     , (14725, 16, 1) /* ITEM_USEABLE_INT */
     , (14725, 8, 1800) /* MASS_INT */
     , (14725, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14725, 1, True) /* STUCK_BOOL */
     , (14725, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14725, 13, False) /* ETHEREAL_BOOL */
     , (14725, 22, False) /* INSCRIBABLE_BOOL */;

