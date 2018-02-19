/* Weenie - Exit To Surface (25232) */
DELETE FROM weenie WHERE class_Id = 25232;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25232, 'portalhighnest3surface', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25232, 1, 'Exit To Surface') /* NAME_STRING */
     , (25232, 33, 'HighNestKiller') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25232, 1, 33554867) /* SETUP_DID */
     , (25232, 2, 150994947) /* MOTION_TABLE_DID */
     , (25232, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25232, 1, 65536) /* ITEM_TYPE_INT */
     , (25232, 93, 3084) /* PHYSICS_STATE_INT */
     , (25232, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25232, 16, 32) /* ITEM_USEABLE_INT */
     , (25232, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25232, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25232, 1, True) /* STUCK_BOOL */
     , (25232, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25232, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25232, 13, True) /* ETHEREAL_BOOL */
     , (25232, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25232, 2, 1908539415, 55.62, 155.317, 194.635, -0.7570634, 0, 0, -0.6533415) /* DESTINATION_POSITION */;

