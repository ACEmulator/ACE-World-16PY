/* Weenie - House (9548) */
DELETE FROM weenie WHERE class_Id = 9548;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9548, 'house', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9548, 1, 'House') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9548, 1, 33554806) /* SETUP_DID */
     , (9548, 8, 100667455) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9548, 93, 1076) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9548, 1, True) /* STUCK_BOOL */
     , (9548, 71, True) /* NODRAW_BOOL */;

