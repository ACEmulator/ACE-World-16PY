/* Weenie - Surface Portal (4946) */
DELETE FROM weenie WHERE class_Id = 4946;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4946, 'portalcrosspathsexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4946, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4946, 1, 33554867) /* SETUP_DID */
     , (4946, 2, 150994947) /* MOTION_TABLE_DID */
     , (4946, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4946, 1, 65536) /* ITEM_TYPE_INT */
     , (4946, 93, 3084) /* PHYSICS_STATE_INT */
     , (4946, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4946, 16, 32) /* ITEM_USEABLE_INT */
     , (4946, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4946, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4946, 1, True) /* STUCK_BOOL */
     , (4946, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4946, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4946, 13, True) /* ETHEREAL_BOOL */
     , (4946, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4946, 2, 2763259908, 4.344, 73.205, 121.942, -0.9602329, 0, 0, -0.2792004) /* DESTINATION_POSITION */;

