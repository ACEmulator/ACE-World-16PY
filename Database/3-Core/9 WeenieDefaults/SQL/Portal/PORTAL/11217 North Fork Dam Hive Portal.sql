/* Weenie - North Fork Dam Hive Portal (11217) */
DELETE FROM weenie WHERE class_Id = 11217;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11217, 'portalndamhive-xp', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11217, 1, 'North Fork Dam Hive Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11217, 1, 33555925) /* SETUP_DID */
     , (11217, 2, 150994947) /* MOTION_TABLE_DID */
     , (11217, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11217, 1, 65536) /* ITEM_TYPE_INT */
     , (11217, 93, 3084) /* PHYSICS_STATE_INT */
     , (11217, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11217, 16, 32) /* ITEM_USEABLE_INT */
     , (11217, 86, 70) /* MIN_LEVEL_INT */
     , (11217, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11217, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11217, 1, True) /* STUCK_BOOL */
     , (11217, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11217, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11217, 13, True) /* ETHEREAL_BOOL */
     , (11217, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11217, 2, 61211337, 30, -60, 24, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

