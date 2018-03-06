/* Weenie - Surface (22662) */
DELETE FROM weenie WHERE class_Id = 22662;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22662, 'portaltuskerbarracksexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22662, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22662, 1, 33554867) /* SETUP_DID */
     , (22662, 2, 150994947) /* MOTION_TABLE_DID */
     , (22662, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22662, 1, 65536) /* ITEM_TYPE_INT */
     , (22662, 93, 3084) /* PHYSICS_STATE_INT */
     , (22662, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22662, 16, 32) /* ITEM_USEABLE_INT */
     , (22662, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22662, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22662, 1, True) /* STUCK_BOOL */
     , (22662, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22662, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22662, 13, True) /* ETHEREAL_BOOL */
     , (22662, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22662, 2, 4034854969, 177.99, 20.043, 12.005, -0.07671897, 0, 0, -0.9970527) /* DESTINATION_POSITION */;

