/* Weenie - Access to Crystal Mines (22866) */
DELETE FROM weenie WHERE class_Id = 22866;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22866, 'portalcrystalmineaccess', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22866, 1, 'Access to Crystal Mines') /* NAME_STRING */
     , (22866, 37, 'DELIVEREDCHRYSOBERYL') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22866, 1, 33554867) /* SETUP_DID */
     , (22866, 2, 150994947) /* MOTION_TABLE_DID */
     , (22866, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22866, 1, 65536) /* ITEM_TYPE_INT */
     , (22866, 93, 3084) /* PHYSICS_STATE_INT */
     , (22866, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22866, 16, 32) /* ITEM_USEABLE_INT */
     , (22866, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22866, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22866, 1, True) /* STUCK_BOOL */
     , (22866, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22866, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22866, 13, True) /* ETHEREAL_BOOL */
     , (22866, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22866, 2, 1977024533, 59.981, 108.173, 430.18, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

