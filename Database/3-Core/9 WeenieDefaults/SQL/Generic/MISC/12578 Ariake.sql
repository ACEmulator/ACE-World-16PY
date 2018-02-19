/* Weenie - Ariake (12578) */
DELETE FROM weenie WHERE class_Id = 12578;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12578, 'ariakesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12578, 16, 'Welcome to Ariake') /* LONG_DESC_STRING */
     , (12578, 1, 'Ariake') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12578, 1, 33557463) /* SETUP_DID */
     , (12578, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12578, 1, 128) /* ITEM_TYPE_INT */
     , (12578, 93, 1048) /* PHYSICS_STATE_INT */
     , (12578, 5, 9000) /* ENCUMB_VAL_INT */
     , (12578, 16, 1) /* ITEM_USEABLE_INT */
     , (12578, 8, 1800) /* MASS_INT */
     , (12578, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12578, 1, True) /* STUCK_BOOL */
     , (12578, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12578, 13, False) /* ETHEREAL_BOOL */
     , (12578, 22, False) /* INSCRIBABLE_BOOL */;

