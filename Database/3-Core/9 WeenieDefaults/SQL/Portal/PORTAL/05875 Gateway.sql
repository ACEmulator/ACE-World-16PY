/* Weenie - Gateway (5875) */
DELETE FROM weenie WHERE class_Id = 5875;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5875, 'portalfrorepeak', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5875, 1, 'Gateway') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5875, 1, 33554867) /* SETUP_DID */
     , (5875, 2, 150994947) /* MOTION_TABLE_DID */
     , (5875, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5875, 1, 65536) /* ITEM_TYPE_INT */
     , (5875, 93, 3084) /* PHYSICS_STATE_INT */
     , (5875, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5875, 16, 32) /* ITEM_USEABLE_INT */
     , (5875, 86, 20) /* MIN_LEVEL_INT */
     , (5875, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5875, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5875, 1, True) /* STUCK_BOOL */
     , (5875, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5875, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5875, 13, True) /* ETHEREAL_BOOL */
     , (5875, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5875, 2, 2261647380, 69.005, 89.425, 251.71, -0.2604373, 0, 0, -0.9654908) /* DESTINATION_POSITION */;

