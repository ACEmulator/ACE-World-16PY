/* Weenie - Winthur Gate (19399) */
DELETE FROM weenie WHERE class_Id = 19399;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19399, 'winthurgatesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19399, 16, 'Winthur Gate') /* LONG_DESC_STRING */
     , (19399, 1, 'Winthur Gate') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19399, 1, 33557701) /* SETUP_DID */
     , (19399, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19399, 1, 128) /* ITEM_TYPE_INT */
     , (19399, 93, 1048) /* PHYSICS_STATE_INT */
     , (19399, 5, 9000) /* ENCUMB_VAL_INT */
     , (19399, 16, 1) /* ITEM_USEABLE_INT */
     , (19399, 8, 1800) /* MASS_INT */
     , (19399, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19399, 1, True) /* STUCK_BOOL */
     , (19399, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19399, 13, False) /* ETHEREAL_BOOL */
     , (19399, 22, False) /* INSCRIBABLE_BOOL */;

