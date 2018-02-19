/* Weenie - Surface Portal (14448) */
DELETE FROM weenie WHERE class_Id = 14448;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14448, 'portalhallofhallowsregicideexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14448, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14448, 1, 33554867) /* SETUP_DID */
     , (14448, 2, 150994947) /* MOTION_TABLE_DID */
     , (14448, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14448, 1, 65536) /* ITEM_TYPE_INT */
     , (14448, 93, 3084) /* PHYSICS_STATE_INT */
     , (14448, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14448, 16, 32) /* ITEM_USEABLE_INT */
     , (14448, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14448, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14448, 1, True) /* STUCK_BOOL */
     , (14448, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14448, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14448, 13, True) /* ETHEREAL_BOOL */
     , (14448, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14448, 2, 2929590309, 115.8, 118.7, 90, 0.8290376, 0, 0, -0.5591929) /* DESTINATION_POSITION */;

