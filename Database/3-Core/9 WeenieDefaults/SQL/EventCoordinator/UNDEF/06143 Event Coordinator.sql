/* Weenie - Event Coordinator (6143) */
DELETE FROM weenie WHERE class_Id = 6143;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6143, 'eventcoordinator', /* EventCoordinator_WeenieType */ 49);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6143, 1, 'Event Coordinator') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6143, 1, 33554533) /* SETUP_DID */
     , (6143, 8, 100669025) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6143, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6143, 1, True) /* STUCK_BOOL */
     , (6143, 18, True) /* VISIBILITY_BOOL */;

