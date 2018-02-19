/* Weenie - Banished Assembly (4941) */
DELETE FROM weenie WHERE class_Id = 4941;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4941, 'portalbanishedassembly', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4941, 1, 'Banished Assembly') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4941, 1, 33555925) /* SETUP_DID */
     , (4941, 2, 150994947) /* MOTION_TABLE_DID */
     , (4941, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4941, 1, 65536) /* ITEM_TYPE_INT */
     , (4941, 93, 3084) /* PHYSICS_STATE_INT */
     , (4941, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4941, 16, 32) /* ITEM_USEABLE_INT */
     , (4941, 86, 100) /* MIN_LEVEL_INT */
     , (4941, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4941, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4941, 1, True) /* STUCK_BOOL */
     , (4941, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4941, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4941, 13, True) /* ETHEREAL_BOOL */
     , (4941, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4941, 2, 1376714, 12.2668, -59.989, 12.005, 0.7796003, 0, 0, -0.6262773) /* DESTINATION_POSITION */;

