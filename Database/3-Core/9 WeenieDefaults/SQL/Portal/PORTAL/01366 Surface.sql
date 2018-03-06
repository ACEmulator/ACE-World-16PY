/* Weenie - Surface (1366) */
DELETE FROM weenie WHERE class_Id = 1366;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1366, 'portalmountainkeepexit2', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1366, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1366, 1, 33554867) /* SETUP_DID */
     , (1366, 2, 150994947) /* MOTION_TABLE_DID */
     , (1366, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1366, 1, 65536) /* ITEM_TYPE_INT */
     , (1366, 93, 3084) /* PHYSICS_STATE_INT */
     , (1366, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1366, 16, 32) /* ITEM_USEABLE_INT */
     , (1366, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1366, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1366, 1, True) /* STUCK_BOOL */
     , (1366, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1366, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1366, 13, True) /* ETHEREAL_BOOL */
     , (1366, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1366, 2, 2831351855, 139.5, 154.8, 140.2, 0.6708151, 0, 0, -0.7416247) /* DESTINATION_POSITION */;

