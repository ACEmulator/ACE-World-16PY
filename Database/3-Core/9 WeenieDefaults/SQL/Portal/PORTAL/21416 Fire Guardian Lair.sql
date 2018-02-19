/* Weenie - Fire Guardian Lair (21416) */
DELETE FROM weenie WHERE class_Id = 21416;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21416, 'portalgaerlanguardianfire', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21416, 1, 'Fire Guardian Lair') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21416, 1, 33555926) /* SETUP_DID */
     , (21416, 2, 150994947) /* MOTION_TABLE_DID */
     , (21416, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21416, 1, 65536) /* ITEM_TYPE_INT */
     , (21416, 93, 3084) /* PHYSICS_STATE_INT */
     , (21416, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21416, 16, 32) /* ITEM_USEABLE_INT */
     , (21416, 86, 40) /* MIN_LEVEL_INT */
     , (21416, 111, 49) /* PORTAL_BITMASK_INT */
     , (21416, 87, 59) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21416, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21416, 1, True) /* STUCK_BOOL */
     , (21416, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21416, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21416, 13, True) /* ETHEREAL_BOOL */
     , (21416, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21416, 2, 1480786250, 47.9531, -2.5, 6.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

