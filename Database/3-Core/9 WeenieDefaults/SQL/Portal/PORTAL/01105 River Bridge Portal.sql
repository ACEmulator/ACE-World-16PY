/* Weenie - River Bridge Portal (1105) */
DELETE FROM weenie WHERE class_Id = 1105;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1105, 'portalriverarwic', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1105, 1, 'River Bridge Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1105, 1, 33554867) /* SETUP_DID */
     , (1105, 2, 150994947) /* MOTION_TABLE_DID */
     , (1105, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1105, 1, 65536) /* ITEM_TYPE_INT */
     , (1105, 93, 3084) /* PHYSICS_STATE_INT */
     , (1105, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1105, 16, 32) /* ITEM_USEABLE_INT */
     , (1105, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1105, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1105, 1, True) /* STUCK_BOOL */
     , (1105, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1105, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1105, 13, True) /* ETHEREAL_BOOL */
     , (1105, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1105, 2, 3131113515, 122, 69, 3.7, 0.4539905, 0, 0, -0.8910065) /* DESTINATION_POSITION */;

