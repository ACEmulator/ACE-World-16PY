/* Weenie - Exit To Surface (25250) */
DELETE FROM weenie WHERE class_Id = 25250;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25250, 'portalmidnest4surface', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25250, 1, 'Exit To Surface') /* NAME_STRING */
     , (25250, 33, 'MidNestKiller') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25250, 1, 33554867) /* SETUP_DID */
     , (25250, 2, 150994947) /* MOTION_TABLE_DID */
     , (25250, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25250, 1, 65536) /* ITEM_TYPE_INT */
     , (25250, 93, 3084) /* PHYSICS_STATE_INT */
     , (25250, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25250, 16, 32) /* ITEM_USEABLE_INT */
     , (25250, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25250, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25250, 1, True) /* STUCK_BOOL */
     , (25250, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25250, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25250, 13, True) /* ETHEREAL_BOOL */
     , (25250, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25250, 2, 1553924157, 182.633, 113.327, 46.663, 0.02295765, 0, 0, -0.9997364) /* DESTINATION_POSITION */;

