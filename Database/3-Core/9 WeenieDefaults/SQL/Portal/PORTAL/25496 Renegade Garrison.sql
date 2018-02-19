/* Weenie - Renegade Garrison (25496) */
DELETE FROM weenie WHERE class_Id = 25496;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25496, 'portalrenegadegarrison', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25496, 1, 'Renegade Garrison') /* NAME_STRING */
     , (25496, 37, 'LetterGarsh') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25496, 1, 33555924) /* SETUP_DID */
     , (25496, 2, 150994947) /* MOTION_TABLE_DID */
     , (25496, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25496, 1, 65536) /* ITEM_TYPE_INT */
     , (25496, 93, 3084) /* PHYSICS_STATE_INT */
     , (25496, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25496, 16, 32) /* ITEM_USEABLE_INT */
     , (25496, 86, 40) /* MIN_LEVEL_INT */
     , (25496, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25496, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25496, 1, True) /* STUCK_BOOL */
     , (25496, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25496, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25496, 13, True) /* ETHEREAL_BOOL */
     , (25496, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25496, 2, 1615397670, 50, -112.929, 0.1, 1, 0, 0, 0) /* DESTINATION_POSITION */;

