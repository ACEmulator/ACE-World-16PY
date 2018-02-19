/* Weenie - Cave (2360) */
DELETE FROM weenie WHERE class_Id = 2360;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2360, 'portaltumerokhall', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2360, 1, 'Cave') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2360, 1, 33554867) /* SETUP_DID */
     , (2360, 2, 150994947) /* MOTION_TABLE_DID */
     , (2360, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2360, 1, 65536) /* ITEM_TYPE_INT */
     , (2360, 93, 3084) /* PHYSICS_STATE_INT */
     , (2360, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2360, 16, 32) /* ITEM_USEABLE_INT */
     , (2360, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2360, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2360, 1, True) /* STUCK_BOOL */
     , (2360, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2360, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2360, 13, True) /* ETHEREAL_BOOL */
     , (2360, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2360, 2, 29163783, 20.48, -79.33, 0, 0.9994519, 0, 0, -0.0331029) /* DESTINATION_POSITION */;

