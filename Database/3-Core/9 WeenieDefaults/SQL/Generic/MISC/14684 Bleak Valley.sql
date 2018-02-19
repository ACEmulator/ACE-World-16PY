/* Weenie - Bleak Valley (14684) */
DELETE FROM weenie WHERE class_Id = 14684;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14684, 'bleakvalleysign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14684, 16, 'Welcome to Bleak Valley') /* LONG_DESC_STRING */
     , (14684, 1, 'Bleak Valley') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14684, 1, 33557463) /* SETUP_DID */
     , (14684, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14684, 1, 128) /* ITEM_TYPE_INT */
     , (14684, 93, 1048) /* PHYSICS_STATE_INT */
     , (14684, 5, 9000) /* ENCUMB_VAL_INT */
     , (14684, 16, 1) /* ITEM_USEABLE_INT */
     , (14684, 8, 1800) /* MASS_INT */
     , (14684, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14684, 1, True) /* STUCK_BOOL */
     , (14684, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14684, 13, False) /* ETHEREAL_BOOL */
     , (14684, 22, False) /* INSCRIBABLE_BOOL */;

