/* Weenie - Asheron's Island East (24352) */
DELETE FROM weenie WHERE class_Id = 24352;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24352, 'portalasheronislandc', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24352, 1, 'Asheron''s Island East') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24352, 1, 33555925) /* SETUP_DID */
     , (24352, 2, 150994947) /* MOTION_TABLE_DID */
     , (24352, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24352, 1, 65536) /* ITEM_TYPE_INT */
     , (24352, 93, 3084) /* PHYSICS_STATE_INT */
     , (24352, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24352, 16, 32) /* ITEM_USEABLE_INT */
     , (24352, 86, 60) /* MIN_LEVEL_INT */
     , (24352, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24352, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24352, 1, True) /* STUCK_BOOL */
     , (24352, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24352, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24352, 13, True) /* ETHEREAL_BOOL */
     , (24352, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24352, 2, 3700949008, 44.004, 169.82, -0.095, -0.3178179, 0, 0, -0.9481518) /* DESTINATION_POSITION */;

