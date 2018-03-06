/* Weenie - East Morntide Settlement (15222) */
DELETE FROM weenie WHERE class_Id = 15222;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15222, 'eastmorntidesettlementsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15222, 16, 'Welcome to East Morntide Settlement') /* LONG_DESC_STRING */
     , (15222, 1, 'East Morntide Settlement') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15222, 1, 33557463) /* SETUP_DID */
     , (15222, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15222, 1, 128) /* ITEM_TYPE_INT */
     , (15222, 93, 1048) /* PHYSICS_STATE_INT */
     , (15222, 5, 9000) /* ENCUMB_VAL_INT */
     , (15222, 16, 1) /* ITEM_USEABLE_INT */
     , (15222, 8, 1800) /* MASS_INT */
     , (15222, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15222, 1, True) /* STUCK_BOOL */
     , (15222, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15222, 13, False) /* ETHEREAL_BOOL */
     , (15222, 22, False) /* INSCRIBABLE_BOOL */;

