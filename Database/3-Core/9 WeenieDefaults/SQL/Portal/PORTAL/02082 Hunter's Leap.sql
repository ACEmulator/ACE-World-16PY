/* Weenie - Hunter's Leap (2082) */
DELETE FROM weenie WHERE class_Id = 2082;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2082, 'portalhuntersleap', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2082, 1, 'Hunter''s Leap') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2082, 1, 33554867) /* SETUP_DID */
     , (2082, 2, 150994947) /* MOTION_TABLE_DID */
     , (2082, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2082, 1, 65536) /* ITEM_TYPE_INT */
     , (2082, 93, 3084) /* PHYSICS_STATE_INT */
     , (2082, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2082, 16, 32) /* ITEM_USEABLE_INT */
     , (2082, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2082, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2082, 1, True) /* STUCK_BOOL */
     , (2082, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2082, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2082, 13, True) /* ETHEREAL_BOOL */
     , (2082, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2082, 2, 29753729, 18.566, 0.78, 0, 0.7585324, 0, 0, -0.6516353) /* DESTINATION_POSITION */;

