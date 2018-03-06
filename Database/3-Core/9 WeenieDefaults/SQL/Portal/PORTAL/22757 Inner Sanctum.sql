/* Weenie - Inner Sanctum (22757) */
DELETE FROM weenie WHERE class_Id = 22757;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22757, 'portaltempleenlightenmentsanctum', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22757, 1, 'Inner Sanctum') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22757, 1, 33554867) /* SETUP_DID */
     , (22757, 2, 150994947) /* MOTION_TABLE_DID */
     , (22757, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22757, 1, 65536) /* ITEM_TYPE_INT */
     , (22757, 93, 3084) /* PHYSICS_STATE_INT */
     , (22757, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22757, 16, 32) /* ITEM_USEABLE_INT */
     , (22757, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22757, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22757, 1, True) /* STUCK_BOOL */
     , (22757, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22757, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22757, 13, True) /* ETHEREAL_BOOL */
     , (22757, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22757, 88, False) /* PORTAL_SHOW_DESTINATION_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22757, 2, 1564934531, 60.6383, -20.4236, 18.005, 0.9238795, 0, 0, -0.3826835) /* DESTINATION_POSITION */;

