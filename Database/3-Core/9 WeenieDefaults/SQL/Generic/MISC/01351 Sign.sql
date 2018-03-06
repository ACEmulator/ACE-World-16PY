/* Weenie - Sign (1351) */
DELETE FROM weenie WHERE class_Id = 1351;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1351, 'onewaywarningsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1351, 16, 'Warning! One-Way Travel!') /* LONG_DESC_STRING */
     , (1351, 1, 'Sign') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1351, 1, 33555088) /* SETUP_DID */
     , (1351, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1351, 1, 128) /* ITEM_TYPE_INT */
     , (1351, 93, 1048) /* PHYSICS_STATE_INT */
     , (1351, 5, 9000) /* ENCUMB_VAL_INT */
     , (1351, 16, 1) /* ITEM_USEABLE_INT */
     , (1351, 8, 1800) /* MASS_INT */
     , (1351, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1351, 1, True) /* STUCK_BOOL */
     , (1351, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1351, 13, False) /* ETHEREAL_BOOL */
     , (1351, 22, False) /* INSCRIBABLE_BOOL */;

