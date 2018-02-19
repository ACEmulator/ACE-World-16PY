/* Weenie - Ben Ten Lodge (21471) */
DELETE FROM weenie WHERE class_Id = 21471;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21471, 'bentenlodgesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21471, 16, 'Ben Ten Lodge') /* LONG_DESC_STRING */
     , (21471, 1, 'Ben Ten Lodge') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21471, 1, 33557905) /* SETUP_DID */
     , (21471, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21471, 1, 128) /* ITEM_TYPE_INT */
     , (21471, 93, 1048) /* PHYSICS_STATE_INT */
     , (21471, 5, 9000) /* ENCUMB_VAL_INT */
     , (21471, 16, 1) /* ITEM_USEABLE_INT */
     , (21471, 8, 1800) /* MASS_INT */
     , (21471, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21471, 1, True) /* STUCK_BOOL */
     , (21471, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21471, 13, False) /* ETHEREAL_BOOL */
     , (21471, 22, False) /* INSCRIBABLE_BOOL */;

