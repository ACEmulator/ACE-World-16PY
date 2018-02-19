/* Weenie - Mount Elyrii Hive Portal (11215) */
DELETE FROM weenie WHERE class_Id = 11215;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11215, 'portalelyriihive-xp', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11215, 1, 'Mount Elyrii Hive Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11215, 1, 33555925) /* SETUP_DID */
     , (11215, 2, 150994947) /* MOTION_TABLE_DID */
     , (11215, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11215, 1, 65536) /* ITEM_TYPE_INT */
     , (11215, 93, 3084) /* PHYSICS_STATE_INT */
     , (11215, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11215, 16, 32) /* ITEM_USEABLE_INT */
     , (11215, 86, 70) /* MIN_LEVEL_INT */
     , (11215, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11215, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11215, 1, True) /* STUCK_BOOL */
     , (11215, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11215, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11215, 13, True) /* ETHEREAL_BOOL */
     , (11215, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11215, 2, 61277106, 80, -170, 0.1, 0.9238795, 0, 0, -0.3826835) /* DESTINATION_POSITION */;

