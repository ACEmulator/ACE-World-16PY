/* Weenie - Tusker Gauntlet (22674) */
DELETE FROM weenie WHERE class_Id = 22674;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22674, 'portaltuskergauntlet', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22674, 1, 'Tusker Gauntlet') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22674, 1, 33556212) /* SETUP_DID */
     , (22674, 2, 150994947) /* MOTION_TABLE_DID */
     , (22674, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22674, 1, 65536) /* ITEM_TYPE_INT */
     , (22674, 93, 3084) /* PHYSICS_STATE_INT */
     , (22674, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22674, 16, 32) /* ITEM_USEABLE_INT */
     , (22674, 86, 100) /* MIN_LEVEL_INT */
     , (22674, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22674, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22674, 1, True) /* STUCK_BOOL */
     , (22674, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22674, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22674, 13, True) /* ETHEREAL_BOOL */
     , (22674, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22674, 2, 1548091841, 40.088, -126.196, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

