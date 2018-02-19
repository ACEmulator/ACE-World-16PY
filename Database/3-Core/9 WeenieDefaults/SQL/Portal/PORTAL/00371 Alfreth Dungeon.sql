/* Weenie - Alfreth Dungeon (371) */
DELETE FROM weenie WHERE class_Id = 371;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (371, 'portalalfrethdungeon', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (371, 1, 'Alfreth Dungeon') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (371, 1, 33554867) /* SETUP_DID */
     , (371, 2, 150994947) /* MOTION_TABLE_DID */
     , (371, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (371, 1, 65536) /* ITEM_TYPE_INT */
     , (371, 93, 3084) /* PHYSICS_STATE_INT */
     , (371, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (371, 16, 32) /* ITEM_USEABLE_INT */
     , (371, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (371, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (371, 1, True) /* STUCK_BOOL */
     , (371, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (371, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (371, 13, True) /* ETHEREAL_BOOL */
     , (371, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (371, 2, 30802361, 135.8, -1.22, 0, -0.7217602, 0, 0, -0.6921432) /* DESTINATION_POSITION */;

