/* Weenie - Prosper River Headwaters Portal (12539) */
DELETE FROM weenie WHERE class_Id = 12539;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12539, 'portalprosperriverheadwaters', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12539, 1, 'Prosper River Headwaters Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12539, 1, 33554867) /* SETUP_DID */
     , (12539, 2, 150994947) /* MOTION_TABLE_DID */
     , (12539, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12539, 1, 65536) /* ITEM_TYPE_INT */
     , (12539, 93, 3084) /* PHYSICS_STATE_INT */
     , (12539, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12539, 16, 32) /* ITEM_USEABLE_INT */
     , (12539, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12539, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12539, 1, True) /* STUCK_BOOL */
     , (12539, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12539, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12539, 13, True) /* ETHEREAL_BOOL */
     , (12539, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12539, 2, 2563113003, 121.977, 58.949, 27.905, -0.954605, 0, 0, -0.2978748) /* DESTINATION_POSITION */;

