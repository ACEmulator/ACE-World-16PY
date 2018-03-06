/* Weenie - Allain Court (19378) */
DELETE FROM weenie WHERE class_Id = 19378;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19378, 'allaincourtsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19378, 16, 'Allain Court') /* LONG_DESC_STRING */
     , (19378, 1, 'Allain Court') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19378, 1, 33557683) /* SETUP_DID */
     , (19378, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19378, 1, 128) /* ITEM_TYPE_INT */
     , (19378, 93, 1048) /* PHYSICS_STATE_INT */
     , (19378, 5, 9000) /* ENCUMB_VAL_INT */
     , (19378, 16, 1) /* ITEM_USEABLE_INT */
     , (19378, 8, 1800) /* MASS_INT */
     , (19378, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19378, 1, True) /* STUCK_BOOL */
     , (19378, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19378, 13, False) /* ETHEREAL_BOOL */
     , (19378, 22, False) /* INSCRIBABLE_BOOL */;

