/* Weenie - Kelnen Village Portal (15166) */
DELETE FROM weenie WHERE class_Id = 15166;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15166, 'portalkelnenvillage', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15166, 1, 'Kelnen Village Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15166, 1, 33554867) /* SETUP_DID */
     , (15166, 2, 150994947) /* MOTION_TABLE_DID */
     , (15166, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15166, 1, 65536) /* ITEM_TYPE_INT */
     , (15166, 93, 3084) /* PHYSICS_STATE_INT */
     , (15166, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15166, 16, 32) /* ITEM_USEABLE_INT */
     , (15166, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15166, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15166, 1, True) /* STUCK_BOOL */
     , (15166, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15166, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15166, 13, True) /* ETHEREAL_BOOL */
     , (15166, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15166, 2, 3007643666, 59.626, 34.955, 28.005, 0.9952393, 0, 0, -0.09746135) /* DESTINATION_POSITION */;

