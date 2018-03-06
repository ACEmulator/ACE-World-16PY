/* Weenie - Surface (3641) */
DELETE FROM weenie WHERE class_Id = 3641;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3641, 'portalmountainhallsexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3641, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3641, 1, 33554867) /* SETUP_DID */
     , (3641, 2, 150994947) /* MOTION_TABLE_DID */
     , (3641, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3641, 1, 65536) /* ITEM_TYPE_INT */
     , (3641, 93, 3084) /* PHYSICS_STATE_INT */
     , (3641, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3641, 16, 32) /* ITEM_USEABLE_INT */
     , (3641, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3641, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3641, 1, True) /* STUCK_BOOL */
     , (3641, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (3641, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3641, 13, True) /* ETHEREAL_BOOL */
     , (3641, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3641, 2, 948699194, 178.453, 44.408, 82.005, -0.9537169, 0, 0, -0.3007059) /* DESTINATION_POSITION */;

