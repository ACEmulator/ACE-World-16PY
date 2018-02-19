/* Weenie - Surface (7525) */
DELETE FROM weenie WHERE class_Id = 7525;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7525, 'portalpkarenanpkjudge', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7525, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7525, 1, 33554867) /* SETUP_DID */
     , (7525, 2, 150994947) /* MOTION_TABLE_DID */
     , (7525, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7525, 1, 65536) /* ITEM_TYPE_INT */
     , (7525, 93, 3084) /* PHYSICS_STATE_INT */
     , (7525, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7525, 16, 32) /* ITEM_USEABLE_INT */
     , (7525, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7525, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7525, 1, True) /* STUCK_BOOL */
     , (7525, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7525, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7525, 13, True) /* ETHEREAL_BOOL */
     , (7525, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7525, 2, 2926641179, 73, 55, 20, -0.8660254, 0, 0, -0.5000001) /* DESTINATION_POSITION */;

