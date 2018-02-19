/* Weenie - Exit To Surface (25244) */
DELETE FROM weenie WHERE class_Id = 25244;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25244, 'portalmidnest1surface', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25244, 1, 'Exit To Surface') /* NAME_STRING */
     , (25244, 33, 'MidNestKiller') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25244, 1, 33554867) /* SETUP_DID */
     , (25244, 2, 150994947) /* MOTION_TABLE_DID */
     , (25244, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25244, 1, 65536) /* ITEM_TYPE_INT */
     , (25244, 93, 3084) /* PHYSICS_STATE_INT */
     , (25244, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25244, 16, 32) /* ITEM_USEABLE_INT */
     , (25244, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25244, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25244, 1, True) /* STUCK_BOOL */
     , (25244, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25244, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25244, 13, True) /* ETHEREAL_BOOL */
     , (25244, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25244, 2, 3121872915, 60.934, 61.19, 185.209, -0.8883009, 0, 0, -0.459262) /* DESTINATION_POSITION */;

