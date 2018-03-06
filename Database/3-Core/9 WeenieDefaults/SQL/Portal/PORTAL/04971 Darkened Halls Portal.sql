/* Weenie - Darkened Halls Portal (4971) */
DELETE FROM weenie WHERE class_Id = 4971;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4971, 'portaldarklight', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4971, 1, 'Darkened Halls Portal') /* NAME_STRING */
     , (4971, 37, 'PortalDarklightPermissionGiven') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4971, 1, 33555923) /* SETUP_DID */
     , (4971, 2, 150994947) /* MOTION_TABLE_DID */
     , (4971, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4971, 1, 65536) /* ITEM_TYPE_INT */
     , (4971, 93, 3084) /* PHYSICS_STATE_INT */
     , (4971, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4971, 16, 32) /* ITEM_USEABLE_INT */
     , (4971, 86, 20) /* MIN_LEVEL_INT */
     , (4971, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4971, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4971, 1, True) /* STUCK_BOOL */
     , (4971, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4971, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4971, 13, True) /* ETHEREAL_BOOL */
     , (4971, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4971, 2, 21234100, 30, -50, 12, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

