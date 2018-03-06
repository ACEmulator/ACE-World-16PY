/* Weenie - Royal Hive Portal (11207) */
DELETE FROM weenie WHERE class_Id = 11207;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11207, 'portalcentralhive2-xp', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11207, 1, 'Royal Hive Portal') /* NAME_STRING */
     , (11207, 37, 'CentralHivePortalOK') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11207, 1, 33555925) /* SETUP_DID */
     , (11207, 2, 150994947) /* MOTION_TABLE_DID */
     , (11207, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11207, 1, 65536) /* ITEM_TYPE_INT */
     , (11207, 93, 3084) /* PHYSICS_STATE_INT */
     , (11207, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11207, 16, 32) /* ITEM_USEABLE_INT */
     , (11207, 86, 70) /* MIN_LEVEL_INT */
     , (11207, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11207, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11207, 1, True) /* STUCK_BOOL */
     , (11207, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11207, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11207, 13, True) /* ETHEREAL_BOOL */
     , (11207, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11207, 2, 42467948, 40, -70, -12, 0.7660444, 0, 0, -0.6427876) /* DESTINATION_POSITION */;

