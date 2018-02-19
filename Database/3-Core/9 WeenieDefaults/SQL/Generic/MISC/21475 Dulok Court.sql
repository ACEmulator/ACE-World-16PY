/* Weenie - Dulok Court (21475) */
DELETE FROM weenie WHERE class_Id = 21475;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21475, 'dulokcourtsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21475, 16, 'Dulok Court') /* LONG_DESC_STRING */
     , (21475, 1, 'Dulok Court') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21475, 1, 33557904) /* SETUP_DID */
     , (21475, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21475, 1, 128) /* ITEM_TYPE_INT */
     , (21475, 93, 1048) /* PHYSICS_STATE_INT */
     , (21475, 5, 9000) /* ENCUMB_VAL_INT */
     , (21475, 16, 1) /* ITEM_USEABLE_INT */
     , (21475, 8, 1800) /* MASS_INT */
     , (21475, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21475, 1, True) /* STUCK_BOOL */
     , (21475, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21475, 13, False) /* ETHEREAL_BOOL */
     , (21475, 22, False) /* INSCRIBABLE_BOOL */;

