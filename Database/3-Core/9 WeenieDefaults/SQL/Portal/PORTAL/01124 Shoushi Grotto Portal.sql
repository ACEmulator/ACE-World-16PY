/* Weenie - Shoushi Grotto Portal (1124) */
DELETE FROM weenie WHERE class_Id = 1124;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1124, 'portalshoushigrotto', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1124, 1, 'Shoushi Grotto Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1124, 1, 33554867) /* SETUP_DID */
     , (1124, 2, 150994947) /* MOTION_TABLE_DID */
     , (1124, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1124, 1, 65536) /* ITEM_TYPE_INT */
     , (1124, 93, 3084) /* PHYSICS_STATE_INT */
     , (1124, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1124, 16, 32) /* ITEM_USEABLE_INT */
     , (1124, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1124, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1124, 1, True) /* STUCK_BOOL */
     , (1124, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1124, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1124, 13, True) /* ETHEREAL_BOOL */
     , (1124, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1124, 2, 32965101, 40, -140, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

