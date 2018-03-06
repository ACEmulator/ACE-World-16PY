/* Weenie - Broken Haft Vale Portal (15669) */
DELETE FROM weenie WHERE class_Id = 15669;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15669, 'portalbrokenhaftvale', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15669, 1, 'Broken Haft Vale Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15669, 1, 33554867) /* SETUP_DID */
     , (15669, 2, 150994947) /* MOTION_TABLE_DID */
     , (15669, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15669, 1, 65536) /* ITEM_TYPE_INT */
     , (15669, 93, 3084) /* PHYSICS_STATE_INT */
     , (15669, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15669, 16, 32) /* ITEM_USEABLE_INT */
     , (15669, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15669, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15669, 1, True) /* STUCK_BOOL */
     , (15669, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15669, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15669, 13, True) /* ETHEREAL_BOOL */
     , (15669, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15669, 2, 3302555677, 83.73, 117.971, 82.005, 0.4291006, 0, 0, -0.9032567) /* DESTINATION_POSITION */;

