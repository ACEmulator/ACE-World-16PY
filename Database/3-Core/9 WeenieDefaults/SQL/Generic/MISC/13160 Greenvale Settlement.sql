/* Weenie - Greenvale Settlement (13160) */
DELETE FROM weenie WHERE class_Id = 13160;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13160, 'greenvalesettlementsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13160, 16, 'Welcome to Greenvale Settlement') /* LONG_DESC_STRING */
     , (13160, 1, 'Greenvale Settlement') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13160, 1, 33557463) /* SETUP_DID */
     , (13160, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13160, 1, 128) /* ITEM_TYPE_INT */
     , (13160, 93, 1048) /* PHYSICS_STATE_INT */
     , (13160, 5, 9000) /* ENCUMB_VAL_INT */
     , (13160, 16, 1) /* ITEM_USEABLE_INT */
     , (13160, 8, 1800) /* MASS_INT */
     , (13160, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13160, 1, True) /* STUCK_BOOL */
     , (13160, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13160, 13, False) /* ETHEREAL_BOOL */
     , (13160, 22, False) /* INSCRIBABLE_BOOL */;

