/* Weenie - Surface (23892) */
DELETE FROM weenie WHERE class_Id = 23892;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23892, 'portaltumerokwarfalconexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23892, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23892, 1, 33554867) /* SETUP_DID */
     , (23892, 2, 150994947) /* MOTION_TABLE_DID */
     , (23892, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23892, 1, 65536) /* ITEM_TYPE_INT */
     , (23892, 93, 3084) /* PHYSICS_STATE_INT */
     , (23892, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23892, 16, 32) /* ITEM_USEABLE_INT */
     , (23892, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23892, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23892, 1, True) /* STUCK_BOOL */
     , (23892, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23892, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23892, 13, True) /* ETHEREAL_BOOL */
     , (23892, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23892, 2, 3716218896, 36, 180, 7, -0.796002, 0, 0, -0.605294) /* DESTINATION_POSITION */;

