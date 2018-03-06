/* Weenie - Plateau Hollow Settlement (12644) */
DELETE FROM weenie WHERE class_Id = 12644;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12644, 'plateauhollowsettlementsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12644, 16, 'Welcome to Plateau Hollow Settlement') /* LONG_DESC_STRING */
     , (12644, 1, 'Plateau Hollow Settlement') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12644, 1, 33557463) /* SETUP_DID */
     , (12644, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12644, 1, 128) /* ITEM_TYPE_INT */
     , (12644, 93, 1048) /* PHYSICS_STATE_INT */
     , (12644, 5, 9000) /* ENCUMB_VAL_INT */
     , (12644, 16, 1) /* ITEM_USEABLE_INT */
     , (12644, 8, 1800) /* MASS_INT */
     , (12644, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12644, 1, True) /* STUCK_BOOL */
     , (12644, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12644, 13, False) /* ETHEREAL_BOOL */
     , (12644, 22, False) /* INSCRIBABLE_BOOL */;

