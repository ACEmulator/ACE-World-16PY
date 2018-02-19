/* Weenie - Portal to Trial 1 (9110) */
DELETE FROM weenie WHERE class_Id = 9110;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9110, 'portaltrial1', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9110, 1, 'Portal to Trial 1') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9110, 1, 33554867) /* SETUP_DID */
     , (9110, 2, 150994947) /* MOTION_TABLE_DID */
     , (9110, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9110, 1, 65536) /* ITEM_TYPE_INT */
     , (9110, 93, 3084) /* PHYSICS_STATE_INT */
     , (9110, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9110, 16, 32) /* ITEM_USEABLE_INT */
     , (9110, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9110, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9110, 1, True) /* STUCK_BOOL */
     , (9110, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9110, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9110, 13, True) /* ETHEREAL_BOOL */
     , (9110, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9110, 2, 32768722, 170, -180, 0, 0.9238795, 0, 0, -0.3826835) /* DESTINATION_POSITION */;

