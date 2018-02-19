/* Weenie - Liang Chi Settlement (12618) */
DELETE FROM weenie WHERE class_Id = 12618;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12618, 'liangchisettlementsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12618, 16, 'Welcome to Liang Chi Settlement') /* LONG_DESC_STRING */
     , (12618, 1, 'Liang Chi Settlement') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12618, 1, 33557463) /* SETUP_DID */
     , (12618, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12618, 1, 128) /* ITEM_TYPE_INT */
     , (12618, 93, 1048) /* PHYSICS_STATE_INT */
     , (12618, 5, 9000) /* ENCUMB_VAL_INT */
     , (12618, 16, 1) /* ITEM_USEABLE_INT */
     , (12618, 8, 1800) /* MASS_INT */
     , (12618, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12618, 1, True) /* STUCK_BOOL */
     , (12618, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12618, 13, False) /* ETHEREAL_BOOL */
     , (12618, 22, False) /* INSCRIBABLE_BOOL */;

