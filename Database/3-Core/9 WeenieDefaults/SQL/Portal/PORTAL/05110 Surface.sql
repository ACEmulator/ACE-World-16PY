/* Weenie - Surface (5110) */
DELETE FROM weenie WHERE class_Id = 5110;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5110, 'portalfroreexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5110, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5110, 1, 33554867) /* SETUP_DID */
     , (5110, 2, 150994947) /* MOTION_TABLE_DID */
     , (5110, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5110, 1, 65536) /* ITEM_TYPE_INT */
     , (5110, 93, 3084) /* PHYSICS_STATE_INT */
     , (5110, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5110, 16, 32) /* ITEM_USEABLE_INT */
     , (5110, 111, 33) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5110, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5110, 1, True) /* STUCK_BOOL */
     , (5110, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5110, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5110, 13, True) /* ETHEREAL_BOOL */
     , (5110, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5110, 2, 2261581832, 19.427, 189.157, 113.369, -0.2443089, 0, 0, -0.9696975) /* DESTINATION_POSITION */;

