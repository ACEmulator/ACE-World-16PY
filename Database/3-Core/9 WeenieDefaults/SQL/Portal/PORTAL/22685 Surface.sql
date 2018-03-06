/* Weenie - Surface (22685) */
DELETE FROM weenie WHERE class_Id = 22685;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22685, 'portaltuskerkingexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22685, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22685, 1, 33554867) /* SETUP_DID */
     , (22685, 2, 150994947) /* MOTION_TABLE_DID */
     , (22685, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22685, 1, 65536) /* ITEM_TYPE_INT */
     , (22685, 93, 3084) /* PHYSICS_STATE_INT */
     , (22685, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22685, 16, 32) /* ITEM_USEABLE_INT */
     , (22685, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22685, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22685, 1, True) /* STUCK_BOOL */
     , (22685, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22685, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22685, 13, True) /* ETHEREAL_BOOL */
     , (22685, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22685, 2, 4135714867, 145.7, 49.855, 58.005, -0.4675441, 0, 0, -0.8839698) /* DESTINATION_POSITION */;

