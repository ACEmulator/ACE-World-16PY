/* Weenie - Surface (8487) */
DELETE FROM weenie WHERE class_Id = 8487;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8487, 'portalvesayenmosswartnestexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8487, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8487, 1, 33554867) /* SETUP_DID */
     , (8487, 2, 150994947) /* MOTION_TABLE_DID */
     , (8487, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8487, 1, 65536) /* ITEM_TYPE_INT */
     , (8487, 93, 3084) /* PHYSICS_STATE_INT */
     , (8487, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8487, 16, 32) /* ITEM_USEABLE_INT */
     , (8487, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8487, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8487, 1, True) /* STUCK_BOOL */
     , (8487, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8487, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8487, 13, True) /* ETHEREAL_BOOL */
     , (8487, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8487, 2, 3978166291, 56.342, 64.818, 24, -0.9455186, 0, 0, -0.3255681) /* DESTINATION_POSITION */;

