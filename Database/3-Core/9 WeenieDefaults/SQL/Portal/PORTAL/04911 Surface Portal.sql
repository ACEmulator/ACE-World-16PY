/* Weenie - Surface Portal (4911) */
DELETE FROM weenie WHERE class_Id = 4911;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4911, 'portalmattekarcaveexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4911, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4911, 1, 33554867) /* SETUP_DID */
     , (4911, 2, 150994947) /* MOTION_TABLE_DID */
     , (4911, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4911, 1, 65536) /* ITEM_TYPE_INT */
     , (4911, 93, 3084) /* PHYSICS_STATE_INT */
     , (4911, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4911, 16, 32) /* ITEM_USEABLE_INT */
     , (4911, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4911, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4911, 1, True) /* STUCK_BOOL */
     , (4911, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4911, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4911, 13, True) /* ETHEREAL_BOOL */
     , (4911, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4911, 2, 2496725010, 63, 43.4, 21.6, 0.7193398, 0, 0, -0.6946584) /* DESTINATION_POSITION */;

