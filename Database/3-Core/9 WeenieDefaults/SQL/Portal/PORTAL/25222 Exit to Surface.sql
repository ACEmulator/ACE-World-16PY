/* Weenie - Exit to Surface (25222) */
DELETE FROM weenie WHERE class_Id = 25222;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25222, 'portalalunewbienestsurface', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25222, 1, 'Exit to Surface') /* NAME_STRING */
     , (25222, 33, 'NewbieNestKiller') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25222, 1, 33554867) /* SETUP_DID */
     , (25222, 2, 150994947) /* MOTION_TABLE_DID */
     , (25222, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25222, 1, 65536) /* ITEM_TYPE_INT */
     , (25222, 93, 3084) /* PHYSICS_STATE_INT */
     , (25222, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25222, 16, 32) /* ITEM_USEABLE_INT */
     , (25222, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25222, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25222, 1, True) /* STUCK_BOOL */
     , (25222, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25222, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25222, 13, True) /* ETHEREAL_BOOL */
     , (25222, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25222, 2, 3230334979, 9.966, 55.82, 38.339, 1, 0, 0, 0) /* DESTINATION_POSITION */;

