/* Weenie - Sorac Gate (19392) */
DELETE FROM weenie WHERE class_Id = 19392;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19392, 'soracgatesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19392, 16, 'Sorac Gate') /* LONG_DESC_STRING */
     , (19392, 1, 'Sorac Gate') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19392, 1, 33557692) /* SETUP_DID */
     , (19392, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19392, 1, 128) /* ITEM_TYPE_INT */
     , (19392, 93, 1048) /* PHYSICS_STATE_INT */
     , (19392, 5, 9000) /* ENCUMB_VAL_INT */
     , (19392, 16, 1) /* ITEM_USEABLE_INT */
     , (19392, 8, 1800) /* MASS_INT */
     , (19392, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19392, 1, True) /* STUCK_BOOL */
     , (19392, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19392, 13, False) /* ETHEREAL_BOOL */
     , (19392, 22, False) /* INSCRIBABLE_BOOL */;

