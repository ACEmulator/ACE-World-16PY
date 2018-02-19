/* Weenie - Tumerok Dungeon (2562) */
DELETE FROM weenie WHERE class_Id = 2562;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2562, 'portaltumerokdungeon', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2562, 1, 'Tumerok Dungeon') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2562, 1, 33554867) /* SETUP_DID */
     , (2562, 2, 150994947) /* MOTION_TABLE_DID */
     , (2562, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2562, 1, 65536) /* ITEM_TYPE_INT */
     , (2562, 93, 3084) /* PHYSICS_STATE_INT */
     , (2562, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2562, 16, 32) /* ITEM_USEABLE_INT */
     , (2562, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2562, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2562, 1, True) /* STUCK_BOOL */
     , (2562, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2562, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2562, 13, True) /* ETHEREAL_BOOL */
     , (2562, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2562, 2, 27263290, 40.219, -50.724, 0, 0.02150926, 0, 0, -0.9997687) /* DESTINATION_POSITION */;

