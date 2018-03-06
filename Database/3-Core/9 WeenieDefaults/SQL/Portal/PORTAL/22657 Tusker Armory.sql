/* Weenie - Tusker Armory (22657) */
DELETE FROM weenie WHERE class_Id = 22657;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22657, 'portaltuskerarmory', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22657, 1, 'Tusker Armory') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22657, 1, 33555926) /* SETUP_DID */
     , (22657, 2, 150994947) /* MOTION_TABLE_DID */
     , (22657, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22657, 1, 65536) /* ITEM_TYPE_INT */
     , (22657, 93, 3084) /* PHYSICS_STATE_INT */
     , (22657, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22657, 16, 32) /* ITEM_USEABLE_INT */
     , (22657, 86, 50) /* MIN_LEVEL_INT */
     , (22657, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22657, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22657, 1, True) /* STUCK_BOOL */
     , (22657, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22657, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22657, 13, True) /* ETHEREAL_BOOL */
     , (22657, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22657, 2, 1497891243, 40, -170, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

