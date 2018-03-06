/* Weenie - Imuth Maer Cottages Portal (12505) */
DELETE FROM weenie WHERE class_Id = 12505;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12505, 'portalimuthmaercottages', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12505, 1, 'Imuth Maer Cottages Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12505, 1, 33554867) /* SETUP_DID */
     , (12505, 2, 150994947) /* MOTION_TABLE_DID */
     , (12505, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12505, 1, 65536) /* ITEM_TYPE_INT */
     , (12505, 93, 3084) /* PHYSICS_STATE_INT */
     , (12505, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12505, 16, 32) /* ITEM_USEABLE_INT */
     , (12505, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12505, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12505, 1, True) /* STUCK_BOOL */
     , (12505, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12505, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12505, 13, True) /* ETHEREAL_BOOL */
     , (12505, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12505, 2, 3412787221, 59.618, 106.768, 64.274, 0.9745934, 0, 0, -0.2239815) /* DESTINATION_POSITION */;

