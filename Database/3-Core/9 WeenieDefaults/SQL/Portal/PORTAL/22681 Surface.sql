/* Weenie - Surface (22681) */
DELETE FROM weenie WHERE class_Id = 22681;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22681, 'portaltuskerholdingexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22681, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22681, 1, 33554867) /* SETUP_DID */
     , (22681, 2, 150994947) /* MOTION_TABLE_DID */
     , (22681, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22681, 1, 65536) /* ITEM_TYPE_INT */
     , (22681, 93, 3084) /* PHYSICS_STATE_INT */
     , (22681, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22681, 16, 32) /* ITEM_USEABLE_INT */
     , (22681, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22681, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22681, 1, True) /* STUCK_BOOL */
     , (22681, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22681, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22681, 13, True) /* ETHEREAL_BOOL */
     , (22681, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22681, 2, 3933929473, 9.452, 23.534, 54.044, -0.9893373, 0, 0, -0.1456425) /* DESTINATION_POSITION */;

