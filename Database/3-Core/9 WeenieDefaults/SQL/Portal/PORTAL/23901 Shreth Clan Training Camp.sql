/* Weenie - Shreth Clan Training Camp (23901) */
DELETE FROM weenie WHERE class_Id = 23901;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23901, 'portaltumerokwarshreth', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23901, 1, 'Shreth Clan Training Camp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23901, 1, 33554867) /* SETUP_DID */
     , (23901, 2, 150994947) /* MOTION_TABLE_DID */
     , (23901, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23901, 1, 65536) /* ITEM_TYPE_INT */
     , (23901, 93, 3084) /* PHYSICS_STATE_INT */
     , (23901, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23901, 16, 32) /* ITEM_USEABLE_INT */
     , (23901, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23901, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23901, 1, True) /* STUCK_BOOL */
     , (23901, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23901, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23901, 13, True) /* ETHEREAL_BOOL */
     , (23901, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23901, 2, 1467548387, 70, -90, -5.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

