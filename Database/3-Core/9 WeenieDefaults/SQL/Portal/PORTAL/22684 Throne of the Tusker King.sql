/* Weenie - Throne of the Tusker King (22684) */
DELETE FROM weenie WHERE class_Id = 22684;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22684, 'portaltuskerking', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22684, 1, 'Throne of the Tusker King') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22684, 1, 33555925) /* SETUP_DID */
     , (22684, 2, 150994947) /* MOTION_TABLE_DID */
     , (22684, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22684, 1, 65536) /* ITEM_TYPE_INT */
     , (22684, 93, 3084) /* PHYSICS_STATE_INT */
     , (22684, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22684, 16, 32) /* ITEM_USEABLE_INT */
     , (22684, 86, 80) /* MIN_LEVEL_INT */
     , (22684, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22684, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22684, 1, True) /* STUCK_BOOL */
     , (22684, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22684, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22684, 13, True) /* ETHEREAL_BOOL */
     , (22684, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22684, 2, 1598292391, 230.034, -136.066, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

