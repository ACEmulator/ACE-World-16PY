/* Weenie - Surface (22931) */
DELETE FROM weenie WHERE class_Id = 22931;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22931, 'portalaerbaxsurface', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22931, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22931, 1, 33554867) /* SETUP_DID */
     , (22931, 2, 150994947) /* MOTION_TABLE_DID */
     , (22931, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22931, 1, 65536) /* ITEM_TYPE_INT */
     , (22931, 93, 3084) /* PHYSICS_STATE_INT */
     , (22931, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22931, 16, 32) /* ITEM_USEABLE_INT */
     , (22931, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22931, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22931, 1, True) /* STUCK_BOOL */
     , (22931, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22931, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22931, 13, True) /* ETHEREAL_BOOL */
     , (22931, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22931, 2, 218628136, 115.3, 185.7, 26.2, 0.5224985, 0, 0, -0.8526402) /* DESTINATION_POSITION */;

