/* Weenie - Ayan Baqur: 2 miles  (6864) */
DELETE FROM weenie WHERE class_Id = 6864;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6864, 'ayanbaqur2milesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6864, 16, 'Town of Ayan Baqur: 2 miles.') /* LONG_DESC_STRING */
     , (6864, 1, 'Ayan Baqur: 2 miles ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6864, 1, 33555088) /* SETUP_DID */
     , (6864, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6864, 1, 128) /* ITEM_TYPE_INT */
     , (6864, 93, 1048) /* PHYSICS_STATE_INT */
     , (6864, 5, 9000) /* ENCUMB_VAL_INT */
     , (6864, 16, 1) /* ITEM_USEABLE_INT */
     , (6864, 8, 1800) /* MASS_INT */
     , (6864, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6864, 1, True) /* STUCK_BOOL */
     , (6864, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6864, 13, False) /* ETHEREAL_BOOL */
     , (6864, 22, False) /* INSCRIBABLE_BOOL */;

