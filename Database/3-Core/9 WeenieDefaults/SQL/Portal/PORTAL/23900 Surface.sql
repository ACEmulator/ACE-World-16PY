/* Weenie - Surface (23900) */
DELETE FROM weenie WHERE class_Id = 23900;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23900, 'portaltumerokwarserpentexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23900, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23900, 1, 33554867) /* SETUP_DID */
     , (23900, 2, 150994947) /* MOTION_TABLE_DID */
     , (23900, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23900, 1, 65536) /* ITEM_TYPE_INT */
     , (23900, 93, 3084) /* PHYSICS_STATE_INT */
     , (23900, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23900, 16, 32) /* ITEM_USEABLE_INT */
     , (23900, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23900, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23900, 1, True) /* STUCK_BOOL */
     , (23900, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23900, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23900, 13, True) /* ETHEREAL_BOOL */
     , (23900, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23900, 2, 3598581818, 182.8, 36.2, 20, 0.02879384, 0, 0, -0.9995854) /* DESTINATION_POSITION */;

