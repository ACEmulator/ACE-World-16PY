/* Weenie - Direlands Midland Portal (3613) */
DELETE FROM weenie WHERE class_Id = 3613;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3613, 'portalmiddesertdirelands', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3613, 1, 'Direlands Midland Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3613, 1, 33555923) /* SETUP_DID */
     , (3613, 2, 150994947) /* MOTION_TABLE_DID */
     , (3613, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3613, 1, 65536) /* ITEM_TYPE_INT */
     , (3613, 93, 3084) /* PHYSICS_STATE_INT */
     , (3613, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3613, 16, 32) /* ITEM_USEABLE_INT */
     , (3613, 86, 21) /* MIN_LEVEL_INT */
     , (3613, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3613, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3613, 1, True) /* STUCK_BOOL */
     , (3613, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (3613, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3613, 13, True) /* ETHEREAL_BOOL */
     , (3613, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3613, 2, 772866097, 155.536, 10.249, 56.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

