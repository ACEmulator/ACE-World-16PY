/* Weenie - Royal Hive Portal (11206) */
DELETE FROM weenie WHERE class_Id = 11206;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11206, 'portalcentralhive1-xp', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11206, 1, 'Royal Hive Portal') /* NAME_STRING */
     , (11206, 37, 'CentralHivePortalOK') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11206, 1, 33555925) /* SETUP_DID */
     , (11206, 2, 150994947) /* MOTION_TABLE_DID */
     , (11206, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11206, 1, 65536) /* ITEM_TYPE_INT */
     , (11206, 93, 3084) /* PHYSICS_STATE_INT */
     , (11206, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11206, 16, 32) /* ITEM_USEABLE_INT */
     , (11206, 86, 70) /* MIN_LEVEL_INT */
     , (11206, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11206, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11206, 1, True) /* STUCK_BOOL */
     , (11206, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11206, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11206, 13, True) /* ETHEREAL_BOOL */
     , (11206, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11206, 2, 42467968, 90, -20, -12, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

