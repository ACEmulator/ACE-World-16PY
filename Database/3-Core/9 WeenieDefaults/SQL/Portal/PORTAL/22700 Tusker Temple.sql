/* Weenie - Tusker Temple (22700) */
DELETE FROM weenie WHERE class_Id = 22700;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22700, 'portaltuskertempleosteth', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22700, 1, 'Tusker Temple') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22700, 1, 33554867) /* SETUP_DID */
     , (22700, 2, 150994947) /* MOTION_TABLE_DID */
     , (22700, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22700, 1, 65536) /* ITEM_TYPE_INT */
     , (22700, 93, 3084) /* PHYSICS_STATE_INT */
     , (22700, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22700, 16, 32) /* ITEM_USEABLE_INT */
     , (22700, 111, 1) /* PORTAL_BITMASK_INT */
     , (22700, 87, 20) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22700, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22700, 1, True) /* STUCK_BOOL */
     , (22700, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22700, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22700, 13, True) /* ETHEREAL_BOOL */
     , (22700, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22700, 2, 1564738297, 160, -130, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

