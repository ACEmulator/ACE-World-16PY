/* Weenie - Celdiseth's Beach Settlement (12589) */
DELETE FROM weenie WHERE class_Id = 12589;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12589, 'celdisethsbeachsettlementsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12589, 16, 'Welcome to Celdiseth''s Beach Settlement') /* LONG_DESC_STRING */
     , (12589, 1, 'Celdiseth''s Beach Settlement') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12589, 1, 33557463) /* SETUP_DID */
     , (12589, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12589, 1, 128) /* ITEM_TYPE_INT */
     , (12589, 93, 1048) /* PHYSICS_STATE_INT */
     , (12589, 5, 9000) /* ENCUMB_VAL_INT */
     , (12589, 16, 1) /* ITEM_USEABLE_INT */
     , (12589, 8, 1800) /* MASS_INT */
     , (12589, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12589, 1, True) /* STUCK_BOOL */
     , (12589, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12589, 13, False) /* ETHEREAL_BOOL */
     , (12589, 22, False) /* INSCRIBABLE_BOOL */;

