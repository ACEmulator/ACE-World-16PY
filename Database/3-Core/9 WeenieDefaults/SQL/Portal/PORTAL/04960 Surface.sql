/* Weenie - Surface (4960) */
DELETE FROM weenie WHERE class_Id = 4960;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4960, 'portalempyreangarrisonexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4960, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4960, 1, 33554867) /* SETUP_DID */
     , (4960, 2, 150994947) /* MOTION_TABLE_DID */
     , (4960, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4960, 1, 65536) /* ITEM_TYPE_INT */
     , (4960, 93, 3084) /* PHYSICS_STATE_INT */
     , (4960, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4960, 16, 32) /* ITEM_USEABLE_INT */
     , (4960, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4960, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4960, 1, True) /* STUCK_BOOL */
     , (4960, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4960, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4960, 13, True) /* ETHEREAL_BOOL */
     , (4960, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4960, 2, 3845849144, 150.177, 178.138, 90.652, 0.9925461, 0, 0, -0.1218693) /* DESTINATION_POSITION */;

