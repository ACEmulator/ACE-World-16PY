/* Weenie - Celdiseth Court (22235) */
DELETE FROM weenie WHERE class_Id = 22235;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22235, 'celdisethcourtsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22235, 16, 'Celdiseth Court') /* LONG_DESC_STRING */
     , (22235, 1, 'Celdiseth Court') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22235, 1, 33558049) /* SETUP_DID */
     , (22235, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22235, 1, 128) /* ITEM_TYPE_INT */
     , (22235, 93, 1048) /* PHYSICS_STATE_INT */
     , (22235, 5, 9000) /* ENCUMB_VAL_INT */
     , (22235, 16, 1) /* ITEM_USEABLE_INT */
     , (22235, 8, 1800) /* MASS_INT */
     , (22235, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22235, 1, True) /* STUCK_BOOL */
     , (22235, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22235, 13, False) /* ETHEREAL_BOOL */
     , (22235, 22, False) /* INSCRIBABLE_BOOL */;

