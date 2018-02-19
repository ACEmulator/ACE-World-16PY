/* Weenie - Surface Portal (5508) */
DELETE FROM weenie WHERE class_Id = 5508;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5508, 'portalneviuspassageexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5508, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5508, 1, 33554867) /* SETUP_DID */
     , (5508, 2, 150994947) /* MOTION_TABLE_DID */
     , (5508, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5508, 1, 65536) /* ITEM_TYPE_INT */
     , (5508, 93, 3084) /* PHYSICS_STATE_INT */
     , (5508, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5508, 16, 32) /* ITEM_USEABLE_INT */
     , (5508, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5508, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5508, 1, True) /* STUCK_BOOL */
     , (5508, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5508, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5508, 13, True) /* ETHEREAL_BOOL */
     , (5508, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5508, 2, 2588278797, 38.764, 113.964, 10.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

