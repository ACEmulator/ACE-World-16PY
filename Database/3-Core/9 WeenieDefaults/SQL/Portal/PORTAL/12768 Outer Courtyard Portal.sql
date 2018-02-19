/* Weenie - Outer Courtyard Portal (12768) */
DELETE FROM weenie WHERE class_Id = 12768;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12768, 'portalareabshoushiw', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12768, 1, 'Outer Courtyard Portal') /* NAME_STRING */
     , (12768, 37, 'RecruitSent') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12768, 1, 33554867) /* SETUP_DID */
     , (12768, 2, 150994947) /* MOTION_TABLE_DID */
     , (12768, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12768, 1, 65536) /* ITEM_TYPE_INT */
     , (12768, 93, 3084) /* PHYSICS_STATE_INT */
     , (12768, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12768, 16, 32) /* ITEM_USEABLE_INT */
     , (12768, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12768, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12768, 1, True) /* STUCK_BOOL */
     , (12768, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12768, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12768, 13, True) /* ETHEREAL_BOOL */
     , (12768, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12768, 2, 57017071, 100, -190, 0, 0.9025853, 0, 0, -0.4305111) /* DESTINATION_POSITION */;

