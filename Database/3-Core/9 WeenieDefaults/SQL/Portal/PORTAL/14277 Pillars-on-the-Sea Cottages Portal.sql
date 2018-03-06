/* Weenie - Pillars-on-the-Sea Cottages Portal (14277) */
DELETE FROM weenie WHERE class_Id = 14277;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14277, 'portalpillarsontheseacottages', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14277, 1, 'Pillars-on-the-Sea Cottages Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14277, 1, 33554867) /* SETUP_DID */
     , (14277, 2, 150994947) /* MOTION_TABLE_DID */
     , (14277, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14277, 1, 65536) /* ITEM_TYPE_INT */
     , (14277, 93, 3084) /* PHYSICS_STATE_INT */
     , (14277, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14277, 16, 32) /* ITEM_USEABLE_INT */
     , (14277, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14277, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14277, 1, True) /* STUCK_BOOL */
     , (14277, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14277, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14277, 13, True) /* ETHEREAL_BOOL */
     , (14277, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14277, 2, 2319974420, 65.296, 82.49, 1.762, 0.8362431, 0, 0, -0.5483589) /* DESTINATION_POSITION */;

