/* Weenie - Ahurenga Portal (10982) */
DELETE FROM weenie WHERE class_Id = 10982;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10982, 'portalahurenga-xp', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10982, 1, 'Ahurenga Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10982, 1, 33554867) /* SETUP_DID */
     , (10982, 2, 150994947) /* MOTION_TABLE_DID */
     , (10982, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10982, 1, 65536) /* ITEM_TYPE_INT */
     , (10982, 93, 3084) /* PHYSICS_STATE_INT */
     , (10982, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10982, 16, 32) /* ITEM_USEABLE_INT */
     , (10982, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10982, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10982, 1, True) /* STUCK_BOOL */
     , (10982, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10982, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10982, 13, True) /* ETHEREAL_BOOL */
     , (10982, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10982, 2, 263782409, 43, 8.6, 0.005, -0.9800983, 0, 0, -0.1985127) /* DESTINATION_POSITION */;

