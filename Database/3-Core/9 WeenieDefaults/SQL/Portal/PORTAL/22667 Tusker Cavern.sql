/* Weenie - Tusker Cavern (22667) */
DELETE FROM weenie WHERE class_Id = 22667;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22667, 'portaltuskercavern', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22667, 1, 'Tusker Cavern') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22667, 1, 33555923) /* SETUP_DID */
     , (22667, 2, 150994947) /* MOTION_TABLE_DID */
     , (22667, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22667, 1, 65536) /* ITEM_TYPE_INT */
     , (22667, 93, 3084) /* PHYSICS_STATE_INT */
     , (22667, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22667, 16, 32) /* ITEM_USEABLE_INT */
     , (22667, 86, 15) /* MIN_LEVEL_INT */
     , (22667, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22667, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22667, 1, True) /* STUCK_BOOL */
     , (22667, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22667, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22667, 13, True) /* ETHEREAL_BOOL */
     , (22667, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22667, 2, 1547895410, 90.2216, -136.362, 12.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

