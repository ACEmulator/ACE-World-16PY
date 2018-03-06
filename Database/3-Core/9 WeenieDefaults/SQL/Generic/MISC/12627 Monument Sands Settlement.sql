/* Weenie - Monument Sands Settlement (12627) */
DELETE FROM weenie WHERE class_Id = 12627;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12627, 'monumentsandssettlementsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12627, 16, 'Welcome to Monument Sands Settlement') /* LONG_DESC_STRING */
     , (12627, 1, 'Monument Sands Settlement') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12627, 1, 33557463) /* SETUP_DID */
     , (12627, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12627, 1, 128) /* ITEM_TYPE_INT */
     , (12627, 93, 1048) /* PHYSICS_STATE_INT */
     , (12627, 5, 9000) /* ENCUMB_VAL_INT */
     , (12627, 16, 1) /* ITEM_USEABLE_INT */
     , (12627, 8, 1800) /* MASS_INT */
     , (12627, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12627, 1, True) /* STUCK_BOOL */
     , (12627, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12627, 13, False) /* ETHEREAL_BOOL */
     , (12627, 22, False) /* INSCRIBABLE_BOOL */;

