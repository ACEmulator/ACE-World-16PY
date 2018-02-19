/* Weenie - East Lytelthorpe Settlement (12596) */
DELETE FROM weenie WHERE class_Id = 12596;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12596, 'eastlytelthorpesettlementsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12596, 16, 'Welcome to East Lytelthorpe Settlement') /* LONG_DESC_STRING */
     , (12596, 1, 'East Lytelthorpe Settlement') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12596, 1, 33557463) /* SETUP_DID */
     , (12596, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12596, 1, 128) /* ITEM_TYPE_INT */
     , (12596, 93, 1048) /* PHYSICS_STATE_INT */
     , (12596, 5, 9000) /* ENCUMB_VAL_INT */
     , (12596, 16, 1) /* ITEM_USEABLE_INT */
     , (12596, 8, 1800) /* MASS_INT */
     , (12596, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12596, 1, True) /* STUCK_BOOL */
     , (12596, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12596, 13, False) /* ETHEREAL_BOOL */
     , (12596, 22, False) /* INSCRIBABLE_BOOL */;

