/* Weenie - West Glenden Wood Outpost (5421) */
DELETE FROM weenie WHERE class_Id = 5421;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5421, 'glendenwestoutpostsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5421, 16, 'Welcome to the West Glenden Wood Outpost.') /* LONG_DESC_STRING */
     , (5421, 1, 'West Glenden Wood Outpost') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5421, 1, 33555088) /* SETUP_DID */
     , (5421, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5421, 1, 128) /* ITEM_TYPE_INT */
     , (5421, 93, 24) /* PHYSICS_STATE_INT */
     , (5421, 5, 9000) /* ENCUMB_VAL_INT */
     , (5421, 16, 1) /* ITEM_USEABLE_INT */
     , (5421, 8, 1800) /* MASS_INT */
     , (5421, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5421, 1, True) /* STUCK_BOOL */
     , (5421, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5421, 13, False) /* ETHEREAL_BOOL */
     , (5421, 22, False) /* INSCRIBABLE_BOOL */
     , (5421, 14, False) /* GRAVITY_STATUS_BOOL */;

