/* Weenie - Surface Portal (5668) */
DELETE FROM weenie WHERE class_Id = 5668;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5668, 'portalmageacademyexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5668, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5668, 1, 33554867) /* SETUP_DID */
     , (5668, 2, 150994947) /* MOTION_TABLE_DID */
     , (5668, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5668, 1, 65536) /* ITEM_TYPE_INT */
     , (5668, 93, 3084) /* PHYSICS_STATE_INT */
     , (5668, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5668, 16, 32) /* ITEM_USEABLE_INT */
     , (5668, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5668, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5668, 1, True) /* STUCK_BOOL */
     , (5668, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5668, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5668, 13, True) /* ETHEREAL_BOOL */
     , (5668, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5668, 2, 2531000359, 115.475, 165.277, 303.182, 0.8527951, 0, 0, -0.5222456) /* DESTINATION_POSITION */;

