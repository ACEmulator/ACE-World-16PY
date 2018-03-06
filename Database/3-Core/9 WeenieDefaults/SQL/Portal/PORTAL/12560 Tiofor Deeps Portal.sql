/* Weenie - Tiofor Deeps Portal (12560) */
DELETE FROM weenie WHERE class_Id = 12560;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12560, 'portaltiofordeeps', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12560, 1, 'Tiofor Deeps Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12560, 1, 33554867) /* SETUP_DID */
     , (12560, 2, 150994947) /* MOTION_TABLE_DID */
     , (12560, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12560, 1, 65536) /* ITEM_TYPE_INT */
     , (12560, 93, 3084) /* PHYSICS_STATE_INT */
     , (12560, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12560, 16, 32) /* ITEM_USEABLE_INT */
     , (12560, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12560, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12560, 1, True) /* STUCK_BOOL */
     , (12560, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12560, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12560, 13, True) /* ETHEREAL_BOOL */
     , (12560, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12560, 2, 2024931363, 111.668, 63.769, 89.302, 0.5656725, 0, 0, -0.82463) /* DESTINATION_POSITION */;

