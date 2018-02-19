/* Weenie - Brazenn Domain (15211) */
DELETE FROM weenie WHERE class_Id = 15211;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15211, 'brazenndomainsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15211, 16, 'Welcome to Brazenn Domain') /* LONG_DESC_STRING */
     , (15211, 1, 'Brazenn Domain') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15211, 1, 33557463) /* SETUP_DID */
     , (15211, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15211, 1, 128) /* ITEM_TYPE_INT */
     , (15211, 93, 1048) /* PHYSICS_STATE_INT */
     , (15211, 5, 9000) /* ENCUMB_VAL_INT */
     , (15211, 16, 1) /* ITEM_USEABLE_INT */
     , (15211, 8, 1800) /* MASS_INT */
     , (15211, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15211, 1, True) /* STUCK_BOOL */
     , (15211, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15211, 13, False) /* ETHEREAL_BOOL */
     , (15211, 22, False) /* INSCRIBABLE_BOOL */;

