/* Weenie - Surface (4157) */
DELETE FROM weenie WHERE class_Id = 4157;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4157, 'portalnyeexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4157, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4157, 1, 33554867) /* SETUP_DID */
     , (4157, 2, 150994947) /* MOTION_TABLE_DID */
     , (4157, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4157, 1, 65536) /* ITEM_TYPE_INT */
     , (4157, 93, 3084) /* PHYSICS_STATE_INT */
     , (4157, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4157, 16, 32) /* ITEM_USEABLE_INT */
     , (4157, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4157, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4157, 1, True) /* STUCK_BOOL */
     , (4157, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4157, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4157, 13, True) /* ETHEREAL_BOOL */
     , (4157, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4157, 2, 2860974336, 81, 44.3, 21.2, 0.4383712, 0, 0, -0.8987941) /* DESTINATION_POSITION */;

