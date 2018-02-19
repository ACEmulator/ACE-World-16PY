/* Weenie - Surface (22660) */
DELETE FROM weenie WHERE class_Id = 22660;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22660, 'portaltuskerassaultexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22660, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22660, 1, 33554867) /* SETUP_DID */
     , (22660, 2, 150994947) /* MOTION_TABLE_DID */
     , (22660, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22660, 1, 65536) /* ITEM_TYPE_INT */
     , (22660, 93, 3084) /* PHYSICS_STATE_INT */
     , (22660, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22660, 16, 32) /* ITEM_USEABLE_INT */
     , (22660, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22660, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22660, 1, True) /* STUCK_BOOL */
     , (22660, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22660, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22660, 13, True) /* ETHEREAL_BOOL */
     , (22660, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22660, 2, 3900309557, 154.5, 111.82, 13.561, -0.6770623, 0, 0, -0.7359257) /* DESTINATION_POSITION */;

