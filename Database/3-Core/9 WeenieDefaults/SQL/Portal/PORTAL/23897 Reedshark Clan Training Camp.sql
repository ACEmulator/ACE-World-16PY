/* Weenie - Reedshark Clan Training Camp (23897) */
DELETE FROM weenie WHERE class_Id = 23897;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23897, 'portaltumerokwarreedshark', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23897, 1, 'Reedshark Clan Training Camp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23897, 1, 33554867) /* SETUP_DID */
     , (23897, 2, 150994947) /* MOTION_TABLE_DID */
     , (23897, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23897, 1, 65536) /* ITEM_TYPE_INT */
     , (23897, 93, 3084) /* PHYSICS_STATE_INT */
     , (23897, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23897, 16, 32) /* ITEM_USEABLE_INT */
     , (23897, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23897, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23897, 1, True) /* STUCK_BOOL */
     , (23897, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23897, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23897, 13, True) /* ETHEREAL_BOOL */
     , (23897, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23897, 2, 1467614060, 140, -200, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

