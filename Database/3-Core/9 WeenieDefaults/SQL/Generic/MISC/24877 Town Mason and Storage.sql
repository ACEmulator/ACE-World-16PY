/* Weenie - Town Mason and Storage (24877) */
DELETE FROM weenie WHERE class_Id = 24877;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24877, 'candethkeepstonecollectorsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24877, 16, 'Town materials stored below. Stonework and masonry sold in the blacksmith''s basement.') /* LONG_DESC_STRING */
     , (24877, 1, 'Town Mason and Storage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24877, 1, 33555229) /* SETUP_DID */
     , (24877, 8, 100670227) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24877, 1, 128) /* ITEM_TYPE_INT */
     , (24877, 93, 1048) /* PHYSICS_STATE_INT */
     , (24877, 5, 9000) /* ENCUMB_VAL_INT */
     , (24877, 16, 1) /* ITEM_USEABLE_INT */
     , (24877, 8, 1800) /* MASS_INT */
     , (24877, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24877, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24877, 1, True) /* STUCK_BOOL */
     , (24877, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24877, 13, False) /* ETHEREAL_BOOL */
     , (24877, 22, False) /* INSCRIBABLE_BOOL */;

