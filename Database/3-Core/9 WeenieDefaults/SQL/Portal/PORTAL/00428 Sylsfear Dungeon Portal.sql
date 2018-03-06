/* Weenie - Sylsfear Dungeon Portal (428) */
DELETE FROM weenie WHERE class_Id = 428;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (428, 'portalsylsfeardungeon', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (428, 1, 'Sylsfear Dungeon Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (428, 1, 33555923) /* SETUP_DID */
     , (428, 2, 150994947) /* MOTION_TABLE_DID */
     , (428, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (428, 1, 65536) /* ITEM_TYPE_INT */
     , (428, 93, 3084) /* PHYSICS_STATE_INT */
     , (428, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (428, 16, 32) /* ITEM_USEABLE_INT */
     , (428, 86, 10) /* MIN_LEVEL_INT */
     , (428, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (428, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (428, 1, True) /* STUCK_BOOL */
     , (428, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (428, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (428, 13, True) /* ETHEREAL_BOOL */
     , (428, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (428, 2, 30868087, 59.8, -136.9, 0, -0.4663864, 0, 0, -0.8845811) /* DESTINATION_POSITION */;

