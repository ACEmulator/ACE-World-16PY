/* Weenie - Cliffside Overlook (14301) */
DELETE FROM weenie WHERE class_Id = 14301;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14301, 'cliffsideoverlooksign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14301, 16, 'Welcome to Cliffside Overlook') /* LONG_DESC_STRING */
     , (14301, 1, 'Cliffside Overlook') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14301, 1, 33557463) /* SETUP_DID */
     , (14301, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14301, 1, 128) /* ITEM_TYPE_INT */
     , (14301, 93, 1048) /* PHYSICS_STATE_INT */
     , (14301, 5, 9000) /* ENCUMB_VAL_INT */
     , (14301, 16, 1) /* ITEM_USEABLE_INT */
     , (14301, 8, 1800) /* MASS_INT */
     , (14301, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14301, 1, True) /* STUCK_BOOL */
     , (14301, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14301, 13, False) /* ETHEREAL_BOOL */
     , (14301, 22, False) /* INSCRIBABLE_BOOL */;

