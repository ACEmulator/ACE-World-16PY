/* Weenie - Lilyglen Cottages Portal (12513) */
DELETE FROM weenie WHERE class_Id = 12513;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12513, 'portallilyglencottages', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12513, 1, 'Lilyglen Cottages Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12513, 1, 33554867) /* SETUP_DID */
     , (12513, 2, 150994947) /* MOTION_TABLE_DID */
     , (12513, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12513, 1, 65536) /* ITEM_TYPE_INT */
     , (12513, 93, 3084) /* PHYSICS_STATE_INT */
     , (12513, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12513, 16, 32) /* ITEM_USEABLE_INT */
     , (12513, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12513, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12513, 1, True) /* STUCK_BOOL */
     , (12513, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12513, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12513, 13, True) /* ETHEREAL_BOOL */
     , (12513, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12513, 2, 2746941500, 182.033, 77.688, 32.005, -0.7792723, 0, 0, -0.6266854) /* DESTINATION_POSITION */;

