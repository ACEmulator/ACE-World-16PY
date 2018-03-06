/* Weenie - Surface (23894) */
DELETE FROM weenie WHERE class_Id = 23894;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23894, 'portaltumerokwargromnieexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23894, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23894, 1, 33554867) /* SETUP_DID */
     , (23894, 2, 150994947) /* MOTION_TABLE_DID */
     , (23894, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23894, 1, 65536) /* ITEM_TYPE_INT */
     , (23894, 93, 3084) /* PHYSICS_STATE_INT */
     , (23894, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23894, 16, 32) /* ITEM_USEABLE_INT */
     , (23894, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23894, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23894, 1, True) /* STUCK_BOOL */
     , (23894, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23894, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23894, 13, True) /* ETHEREAL_BOOL */
     , (23894, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23894, 2, 3597336636, 180.2, 83.3, 34.9, 0.5814132, 0, 0, -0.8136084) /* DESTINATION_POSITION */;

