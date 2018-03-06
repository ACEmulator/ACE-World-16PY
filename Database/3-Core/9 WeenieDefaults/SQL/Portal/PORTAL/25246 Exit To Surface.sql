/* Weenie - Exit To Surface (25246) */
DELETE FROM weenie WHERE class_Id = 25246;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25246, 'portalmidnest2surface', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25246, 1, 'Exit To Surface') /* NAME_STRING */
     , (25246, 33, 'MidNestKiller') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25246, 1, 33554867) /* SETUP_DID */
     , (25246, 2, 150994947) /* MOTION_TABLE_DID */
     , (25246, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25246, 1, 65536) /* ITEM_TYPE_INT */
     , (25246, 93, 3084) /* PHYSICS_STATE_INT */
     , (25246, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25246, 16, 32) /* ITEM_USEABLE_INT */
     , (25246, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25246, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25246, 1, True) /* STUCK_BOOL */
     , (25246, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25246, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25246, 13, True) /* ETHEREAL_BOOL */
     , (25246, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25246, 2, 2345730061, 39.589, 99.958, 232.475, -0.9355242, 0, 0, -0.3532626) /* DESTINATION_POSITION */;

