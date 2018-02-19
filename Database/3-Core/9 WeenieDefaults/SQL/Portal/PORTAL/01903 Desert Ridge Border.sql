/* Weenie - Desert Ridge Border (1903) */
DELETE FROM weenie WHERE class_Id = 1903;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1903, 'portalmidrange', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1903, 1, 'Desert Ridge Border') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1903, 1, 33554867) /* SETUP_DID */
     , (1903, 2, 150994947) /* MOTION_TABLE_DID */
     , (1903, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1903, 1, 65536) /* ITEM_TYPE_INT */
     , (1903, 93, 3084) /* PHYSICS_STATE_INT */
     , (1903, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1903, 16, 32) /* ITEM_USEABLE_INT */
     , (1903, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1903, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1903, 1, True) /* STUCK_BOOL */
     , (1903, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1903, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1903, 13, True) /* ETHEREAL_BOOL */
     , (1903, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1903, 2, 2977431580, 74.9, 75.4, 22.3, -0.7193397, 0, 0, -0.6946585) /* DESTINATION_POSITION */;

