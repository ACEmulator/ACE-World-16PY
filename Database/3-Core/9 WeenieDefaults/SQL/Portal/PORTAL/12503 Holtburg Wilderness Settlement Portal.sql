/* Weenie - Holtburg Wilderness Settlement Portal (12503) */
DELETE FROM weenie WHERE class_Id = 12503;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12503, 'portalholtburgwildernesssettlement', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12503, 1, 'Holtburg Wilderness Settlement Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12503, 1, 33554867) /* SETUP_DID */
     , (12503, 2, 150994947) /* MOTION_TABLE_DID */
     , (12503, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12503, 1, 65536) /* ITEM_TYPE_INT */
     , (12503, 93, 3084) /* PHYSICS_STATE_INT */
     , (12503, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12503, 16, 32) /* ITEM_USEABLE_INT */
     , (12503, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12503, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12503, 1, True) /* STUCK_BOOL */
     , (12503, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12503, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12503, 13, True) /* ETHEREAL_BOOL */
     , (12503, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12503, 2, 3132227611, 84.766, 69.389, 85.787, 0.9460203, 0, 0, -0.3241073) /* DESTINATION_POSITION */;

