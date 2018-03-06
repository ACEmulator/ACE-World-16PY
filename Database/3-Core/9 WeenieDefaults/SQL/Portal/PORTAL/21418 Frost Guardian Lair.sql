/* Weenie - Frost Guardian Lair (21418) */
DELETE FROM weenie WHERE class_Id = 21418;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21418, 'portalgaerlanguardianfrost', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21418, 1, 'Frost Guardian Lair') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21418, 1, 33555923) /* SETUP_DID */
     , (21418, 2, 150994947) /* MOTION_TABLE_DID */
     , (21418, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21418, 1, 65536) /* ITEM_TYPE_INT */
     , (21418, 93, 3084) /* PHYSICS_STATE_INT */
     , (21418, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21418, 16, 32) /* ITEM_USEABLE_INT */
     , (21418, 86, 20) /* MIN_LEVEL_INT */
     , (21418, 111, 49) /* PORTAL_BITMASK_INT */
     , (21418, 87, 39) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21418, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21418, 1, True) /* STUCK_BOOL */
     , (21418, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21418, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21418, 13, True) /* ETHEREAL_BOOL */
     , (21418, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21418, 2, 1464009034, 47.9531, -2.5, 6.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

