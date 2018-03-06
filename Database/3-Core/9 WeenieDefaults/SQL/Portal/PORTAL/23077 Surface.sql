/* Weenie - Surface (23077) */
DELETE FROM weenie WHERE class_Id = 23077;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23077, 'portaldarktreecrystalmineexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23077, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23077, 1, 33554867) /* SETUP_DID */
     , (23077, 2, 150994947) /* MOTION_TABLE_DID */
     , (23077, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23077, 1, 65536) /* ITEM_TYPE_INT */
     , (23077, 93, 3084) /* PHYSICS_STATE_INT */
     , (23077, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23077, 16, 32) /* ITEM_USEABLE_INT */
     , (23077, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23077, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23077, 1, True) /* STUCK_BOOL */
     , (23077, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23077, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23077, 13, True) /* ETHEREAL_BOOL */
     , (23077, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23077, 2, 1486749724, 78.823, 77.016, 18.272, -0.8405998, 0, 0, -0.5416567) /* DESTINATION_POSITION */;

