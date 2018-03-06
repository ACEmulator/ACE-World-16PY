/* Weenie - Mite Maze Portal (1121) */
DELETE FROM weenie WHERE class_Id = 1121;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1121, 'portalmitemaze', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1121, 1, 'Mite Maze Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1121, 1, 33554867) /* SETUP_DID */
     , (1121, 2, 150994947) /* MOTION_TABLE_DID */
     , (1121, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1121, 1, 65536) /* ITEM_TYPE_INT */
     , (1121, 93, 3084) /* PHYSICS_STATE_INT */
     , (1121, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1121, 16, 32) /* ITEM_USEABLE_INT */
     , (1121, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1121, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1121, 1, True) /* STUCK_BOOL */
     , (1121, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1121, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1121, 13, True) /* ETHEREAL_BOOL */
     , (1121, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1121, 2, 33030612, 6.1, -101.6, 0, 0.7431448, 0, 0, -0.6691306) /* DESTINATION_POSITION */;

