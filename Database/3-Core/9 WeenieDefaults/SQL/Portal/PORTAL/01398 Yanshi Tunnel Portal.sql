/* Weenie - Yanshi Tunnel Portal (1398) */
DELETE FROM weenie WHERE class_Id = 1398;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1398, 'portalyanshitunnel', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1398, 1, 'Yanshi Tunnel Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1398, 1, 33554867) /* SETUP_DID */
     , (1398, 2, 150994947) /* MOTION_TABLE_DID */
     , (1398, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1398, 1, 65536) /* ITEM_TYPE_INT */
     , (1398, 93, 3084) /* PHYSICS_STATE_INT */
     , (1398, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1398, 16, 32) /* ITEM_USEABLE_INT */
     , (1398, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1398, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1398, 1, True) /* STUCK_BOOL */
     , (1398, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1398, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1398, 13, True) /* ETHEREAL_BOOL */
     , (1398, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1398, 2, 30408983, 28.5, 1.2, 0, 0.2923717, 0, 0, -0.9563048) /* DESTINATION_POSITION */;

