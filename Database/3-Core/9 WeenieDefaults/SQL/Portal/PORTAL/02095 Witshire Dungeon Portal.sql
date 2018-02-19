/* Weenie - Witshire Dungeon Portal (2095) */
DELETE FROM weenie WHERE class_Id = 2095;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2095, 'portalwitshiredungeon', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2095, 1, 'Witshire Dungeon Portal') /* NAME_STRING */
     , (2095, 37, 'PortalRegicideWitshirePermissionGiven') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2095, 1, 33555922) /* SETUP_DID */
     , (2095, 2, 150994947) /* MOTION_TABLE_DID */
     , (2095, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2095, 1, 65536) /* ITEM_TYPE_INT */
     , (2095, 93, 3084) /* PHYSICS_STATE_INT */
     , (2095, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2095, 16, 32) /* ITEM_USEABLE_INT */
     , (2095, 86, 7) /* MIN_LEVEL_INT */
     , (2095, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2095, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2095, 1, True) /* STUCK_BOOL */
     , (2095, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2095, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2095, 13, True) /* ETHEREAL_BOOL */
     , (2095, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2095, 2, 29491646, 50.86, -10.7, 0, 0.05331201, 0, 0, -0.9985779) /* DESTINATION_POSITION */;

