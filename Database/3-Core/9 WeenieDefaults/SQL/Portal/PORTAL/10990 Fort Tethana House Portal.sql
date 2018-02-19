/* Weenie - Fort Tethana House Portal (10990) */
DELETE FROM weenie WHERE class_Id = 10990;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10990, 'portalhousetethana-xp', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10990, 1, 'Fort Tethana House Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10990, 1, 33554867) /* SETUP_DID */
     , (10990, 2, 150994947) /* MOTION_TABLE_DID */
     , (10990, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10990, 1, 65536) /* ITEM_TYPE_INT */
     , (10990, 93, 3084) /* PHYSICS_STATE_INT */
     , (10990, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10990, 16, 32) /* ITEM_USEABLE_INT */
     , (10990, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10990, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10990, 1, True) /* STUCK_BOOL */
     , (10990, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10990, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10990, 13, True) /* ETHEREAL_BOOL */
     , (10990, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10990, 2, 645988381, 77.7, 108.1, 240, -0.5224985, 0, 0, -0.8526402) /* DESTINATION_POSITION */;

