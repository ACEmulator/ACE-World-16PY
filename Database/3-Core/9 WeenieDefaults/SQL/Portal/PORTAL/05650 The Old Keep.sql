/* Weenie - The Old Keep (5650) */
DELETE FROM weenie WHERE class_Id = 5650;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5650, 'portalbaishiundeadkeepup', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5650, 1, 'The Old Keep') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5650, 1, 33554867) /* SETUP_DID */
     , (5650, 2, 150994947) /* MOTION_TABLE_DID */
     , (5650, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5650, 1, 65536) /* ITEM_TYPE_INT */
     , (5650, 93, 3084) /* PHYSICS_STATE_INT */
     , (5650, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5650, 16, 32) /* ITEM_USEABLE_INT */
     , (5650, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5650, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5650, 1, True) /* STUCK_BOOL */
     , (5650, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5650, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5650, 13, True) /* ETHEREAL_BOOL */
     , (5650, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5650, 2, 3577610249, 27.146, 17.452, 342.914, 0.1185947, 0, 0, -0.9929428) /* DESTINATION_POSITION */;

