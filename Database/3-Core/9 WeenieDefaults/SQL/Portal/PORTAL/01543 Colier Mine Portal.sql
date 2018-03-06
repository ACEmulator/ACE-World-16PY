/* Weenie - Colier Mine Portal (1543) */
DELETE FROM weenie WHERE class_Id = 1543;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1543, 'portalcoliersiloexit1', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1543, 1, 'Colier Mine Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1543, 1, 33554867) /* SETUP_DID */
     , (1543, 2, 150994947) /* MOTION_TABLE_DID */
     , (1543, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1543, 1, 65536) /* ITEM_TYPE_INT */
     , (1543, 93, 3084) /* PHYSICS_STATE_INT */
     , (1543, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1543, 16, 32) /* ITEM_USEABLE_INT */
     , (1543, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1543, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1543, 1, True) /* STUCK_BOOL */
     , (1543, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1543, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1543, 13, True) /* ETHEREAL_BOOL */
     , (1543, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1543, 2, 28181002, 113.633, -29.448, -11.995, -0.7377901, 0, 0, -0.6750301) /* DESTINATION_POSITION */;

