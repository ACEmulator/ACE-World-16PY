/* Weenie - Surface (22655) */
DELETE FROM weenie WHERE class_Id = 22655;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22655, 'portaltuskerabodeexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22655, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22655, 1, 33554867) /* SETUP_DID */
     , (22655, 2, 150994947) /* MOTION_TABLE_DID */
     , (22655, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22655, 1, 65536) /* ITEM_TYPE_INT */
     , (22655, 93, 3084) /* PHYSICS_STATE_INT */
     , (22655, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22655, 16, 32) /* ITEM_USEABLE_INT */
     , (22655, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22655, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22655, 1, True) /* STUCK_BOOL */
     , (22655, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22655, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22655, 13, True) /* ETHEREAL_BOOL */
     , (22655, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22655, 2, 4135256076, 37.096, 94.624, -0.095, -0.6831591, 0, 0, -0.7302696) /* DESTINATION_POSITION */;

