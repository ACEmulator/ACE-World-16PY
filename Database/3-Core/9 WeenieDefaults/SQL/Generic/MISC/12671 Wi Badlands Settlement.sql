/* Weenie - Wi Badlands Settlement (12671) */
DELETE FROM weenie WHERE class_Id = 12671;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12671, 'wibadlandssettlementsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12671, 16, 'Welcome to Wi Badlands Settlement') /* LONG_DESC_STRING */
     , (12671, 1, 'Wi Badlands Settlement') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12671, 1, 33557463) /* SETUP_DID */
     , (12671, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12671, 1, 128) /* ITEM_TYPE_INT */
     , (12671, 93, 1048) /* PHYSICS_STATE_INT */
     , (12671, 5, 9000) /* ENCUMB_VAL_INT */
     , (12671, 16, 1) /* ITEM_USEABLE_INT */
     , (12671, 8, 1800) /* MASS_INT */
     , (12671, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12671, 1, True) /* STUCK_BOOL */
     , (12671, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12671, 13, False) /* ETHEREAL_BOOL */
     , (12671, 22, False) /* INSCRIBABLE_BOOL */;

