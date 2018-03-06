/* Weenie - Ariake Portal (12472) */
DELETE FROM weenie WHERE class_Id = 12472;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12472, 'portalariake', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12472, 1, 'Ariake Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12472, 1, 33554867) /* SETUP_DID */
     , (12472, 2, 150994947) /* MOTION_TABLE_DID */
     , (12472, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12472, 1, 65536) /* ITEM_TYPE_INT */
     , (12472, 93, 3084) /* PHYSICS_STATE_INT */
     , (12472, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12472, 16, 32) /* ITEM_USEABLE_INT */
     , (12472, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12472, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12472, 1, True) /* STUCK_BOOL */
     , (12472, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12472, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12472, 13, True) /* ETHEREAL_BOOL */
     , (12472, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12472, 2, 3748266037, 148.868, 110.021, 2.005, 0.7554647, 0, 0, -0.6551893) /* DESTINATION_POSITION */;

