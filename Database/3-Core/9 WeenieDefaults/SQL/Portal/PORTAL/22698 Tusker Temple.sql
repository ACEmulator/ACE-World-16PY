/* Weenie - Tusker Temple (22698) */
DELETE FROM weenie WHERE class_Id = 22698;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22698, 'portaltuskertemplenorth', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22698, 1, 'Tusker Temple') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22698, 1, 33555923) /* SETUP_DID */
     , (22698, 2, 150994947) /* MOTION_TABLE_DID */
     , (22698, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22698, 1, 65536) /* ITEM_TYPE_INT */
     , (22698, 93, 3084) /* PHYSICS_STATE_INT */
     , (22698, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22698, 16, 32) /* ITEM_USEABLE_INT */
     , (22698, 86, 20) /* MIN_LEVEL_INT */
     , (22698, 111, 1) /* PORTAL_BITMASK_INT */
     , (22698, 87, 40) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22698, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22698, 1, True) /* STUCK_BOOL */
     , (22698, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22698, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22698, 13, True) /* ETHEREAL_BOOL */
     , (22698, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22698, 2, 1564672761, 160, -130, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

