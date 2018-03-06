/* Weenie - Portal to Khayyaban (4572) */
DELETE FROM weenie WHERE class_Id = 4572;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4572, 'portalkhayyaban', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4572, 16, 'This portal goes to the town of Khayyaban on the Yushad Ridge. This is a good town for characters over level 20.') /* LONG_DESC_STRING */
     , (4572, 1, 'Portal to Khayyaban') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4572, 1, 33555923) /* SETUP_DID */
     , (4572, 2, 150994947) /* MOTION_TABLE_DID */
     , (4572, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4572, 1, 65536) /* ITEM_TYPE_INT */
     , (4572, 93, 3084) /* PHYSICS_STATE_INT */
     , (4572, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4572, 16, 32) /* ITEM_USEABLE_INT */
     , (4572, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4572, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4572, 1, True) /* STUCK_BOOL */
     , (4572, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4572, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4572, 13, True) /* ETHEREAL_BOOL */
     , (4572, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4572, 2, 2672033810, 90, 24.553, 31.885, -0.7826082, 0, 0, -0.6225145) /* DESTINATION_POSITION */;

