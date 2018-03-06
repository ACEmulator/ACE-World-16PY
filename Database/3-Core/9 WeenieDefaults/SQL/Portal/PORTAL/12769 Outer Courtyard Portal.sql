/* Weenie - Outer Courtyard Portal (12769) */
DELETE FROM weenie WHERE class_Id = 12769;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12769, 'portalareabholtw', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12769, 1, 'Outer Courtyard Portal') /* NAME_STRING */
     , (12769, 37, 'RecruitSent') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12769, 1, 33554867) /* SETUP_DID */
     , (12769, 2, 150994947) /* MOTION_TABLE_DID */
     , (12769, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12769, 1, 65536) /* ITEM_TYPE_INT */
     , (12769, 93, 3084) /* PHYSICS_STATE_INT */
     , (12769, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12769, 16, 32) /* ITEM_USEABLE_INT */
     , (12769, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12769, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12769, 1, True) /* STUCK_BOOL */
     , (12769, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12769, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12769, 13, True) /* ETHEREAL_BOOL */
     , (12769, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12769, 2, 56885999, 100, -190, 0, 0.9025853, 0, 0, -0.4305111) /* DESTINATION_POSITION */;

