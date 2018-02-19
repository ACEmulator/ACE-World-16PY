/* Weenie - A Ruin (2088) */
DELETE FROM weenie WHERE class_Id = 2088;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2088, 'portalranch', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2088, 1, 'A Ruin') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2088, 1, 33554867) /* SETUP_DID */
     , (2088, 2, 150994947) /* MOTION_TABLE_DID */
     , (2088, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2088, 1, 65536) /* ITEM_TYPE_INT */
     , (2088, 93, 3084) /* PHYSICS_STATE_INT */
     , (2088, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2088, 16, 32) /* ITEM_USEABLE_INT */
     , (2088, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2088, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2088, 1, True) /* STUCK_BOOL */
     , (2088, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2088, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2088, 13, True) /* ETHEREAL_BOOL */
     , (2088, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2088, 2, 28901663, 0, -10, 0, 0.7258549, 0, 0, -0.6878479) /* DESTINATION_POSITION */;

