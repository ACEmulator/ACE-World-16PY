/* Weenie - Dragon's Power (25833) */
DELETE FROM weenie WHERE class_Id = 25833;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25833, 'portaldragonemptysoul', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25833, 1, 'Dragon''s Power') /* NAME_STRING */
     , (25833, 37, 'EmptySoulDragon') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25833, 1, 33555926) /* SETUP_DID */
     , (25833, 2, 150994947) /* MOTION_TABLE_DID */
     , (25833, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25833, 1, 65536) /* ITEM_TYPE_INT */
     , (25833, 93, 3084) /* PHYSICS_STATE_INT */
     , (25833, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25833, 16, 32) /* ITEM_USEABLE_INT */
     , (25833, 86, 35) /* MIN_LEVEL_INT */
     , (25833, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25833, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25833, 1, True) /* STUCK_BOOL */
     , (25833, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25833, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25833, 13, True) /* ETHEREAL_BOOL */
     , (25833, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25833, 2, 1682506147, 416.14, -70.4372, -5.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

