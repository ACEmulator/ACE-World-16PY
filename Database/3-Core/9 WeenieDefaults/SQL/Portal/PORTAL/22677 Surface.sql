/* Weenie - Surface (22677) */
DELETE FROM weenie WHERE class_Id = 22677;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22677, 'portaltuskergrottoexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22677, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22677, 1, 33554867) /* SETUP_DID */
     , (22677, 2, 150994947) /* MOTION_TABLE_DID */
     , (22677, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22677, 1, 65536) /* ITEM_TYPE_INT */
     , (22677, 93, 3084) /* PHYSICS_STATE_INT */
     , (22677, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22677, 16, 32) /* ITEM_USEABLE_INT */
     , (22677, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22677, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22677, 1, True) /* STUCK_BOOL */
     , (22677, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22677, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22677, 13, True) /* ETHEREAL_BOOL */
     , (22677, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22677, 2, 4202561563, 89.2, 60.625, 1.2, -0.5000001, 0, 0, -0.8660254) /* DESTINATION_POSITION */;

