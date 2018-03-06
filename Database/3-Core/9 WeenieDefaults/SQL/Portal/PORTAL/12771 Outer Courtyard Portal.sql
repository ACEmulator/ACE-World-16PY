/* Weenie - Outer Courtyard Portal (12771) */
DELETE FROM weenie WHERE class_Id = 12771;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12771, 'portalareabshoushise', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12771, 1, 'Outer Courtyard Portal') /* NAME_STRING */
     , (12771, 37, 'RecruitSent') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12771, 1, 33554867) /* SETUP_DID */
     , (12771, 2, 150994947) /* MOTION_TABLE_DID */
     , (12771, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12771, 1, 65536) /* ITEM_TYPE_INT */
     , (12771, 93, 3084) /* PHYSICS_STATE_INT */
     , (12771, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12771, 16, 32) /* ITEM_USEABLE_INT */
     , (12771, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12771, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12771, 1, True) /* STUCK_BOOL */
     , (12771, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12771, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12771, 13, True) /* ETHEREAL_BOOL */
     , (12771, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12771, 2, 56951535, 100, -190, 0, 0.9025853, 0, 0, -0.4305111) /* DESTINATION_POSITION */;

