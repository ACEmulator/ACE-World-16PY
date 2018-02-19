/* Weenie - Gate to Qin Xikit's Island (29785) */
DELETE FROM weenie WHERE class_Id = 29785;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29785, 'portalqinxikitisland', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29785, 1, 'Gate to Qin Xikit''s Island') /* NAME_STRING */
     , (29785, 37, 'OnBrowerkQuest') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29785, 1, 33554867) /* SETUP_DID */
     , (29785, 2, 150994947) /* MOTION_TABLE_DID */
     , (29785, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29785, 1, 65536) /* ITEM_TYPE_INT */
     , (29785, 93, 3084) /* PHYSICS_STATE_INT */
     , (29785, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29785, 16, 32) /* ITEM_USEABLE_INT */
     , (29785, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29785, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29785, 1, True) /* STUCK_BOOL */
     , (29785, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29785, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29785, 13, True) /* ETHEREAL_BOOL */
     , (29785, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29785, 2, 273154077, 85.252, 108.1, 12, -0.9097188, 0, 0, -0.415225) /* DESTINATION_POSITION */;

