/* Weenie - Mosswart Place Cottages Portal (12522) */
DELETE FROM weenie WHERE class_Id = 12522;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12522, 'portalmosswartplacecottages', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12522, 1, 'Mosswart Place Cottages Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12522, 1, 33554867) /* SETUP_DID */
     , (12522, 2, 150994947) /* MOTION_TABLE_DID */
     , (12522, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12522, 1, 65536) /* ITEM_TYPE_INT */
     , (12522, 93, 3084) /* PHYSICS_STATE_INT */
     , (12522, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12522, 16, 32) /* ITEM_USEABLE_INT */
     , (12522, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12522, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12522, 1, True) /* STUCK_BOOL */
     , (12522, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12522, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12522, 13, True) /* ETHEREAL_BOOL */
     , (12522, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12522, 2, 3680698390, 67.067, 127.458, 32.005, 0.1555122, 0, 0, -0.987834) /* DESTINATION_POSITION */;

