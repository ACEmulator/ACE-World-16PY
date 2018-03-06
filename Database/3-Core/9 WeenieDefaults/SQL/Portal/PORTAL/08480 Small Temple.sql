/* Weenie - Small Temple (8480) */
DELETE FROM weenie WHERE class_Id = 8480;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8480, 'portalvesayensmalltempleb', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8480, 1, 'Small Temple') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8480, 1, 33554867) /* SETUP_DID */
     , (8480, 2, 150994947) /* MOTION_TABLE_DID */
     , (8480, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8480, 1, 65536) /* ITEM_TYPE_INT */
     , (8480, 93, 3084) /* PHYSICS_STATE_INT */
     , (8480, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8480, 16, 32) /* ITEM_USEABLE_INT */
     , (8480, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8480, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8480, 1, True) /* STUCK_BOOL */
     , (8480, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8480, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8480, 13, True) /* ETHEREAL_BOOL */
     , (8480, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8480, 2, 46072093, 50, -50, 0, -0.9848077, 0, 0, -0.1736483) /* DESTINATION_POSITION */;

