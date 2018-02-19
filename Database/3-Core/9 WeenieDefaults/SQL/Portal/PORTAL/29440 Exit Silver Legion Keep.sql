/* Weenie - Exit Silver Legion Keep (29440) */
DELETE FROM weenie WHERE class_Id = 29440;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29440, 'portalinvaderkeepsilverexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29440, 1, 'Exit Silver Legion Keep') /* NAME_STRING */
     , (29440, 37, 'HeartofInnocence') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29440, 1, 33555925) /* SETUP_DID */
     , (29440, 2, 150994947) /* MOTION_TABLE_DID */
     , (29440, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29440, 1, 65536) /* ITEM_TYPE_INT */
     , (29440, 93, 3084) /* PHYSICS_STATE_INT */
     , (29440, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29440, 16, 32) /* ITEM_USEABLE_INT */
     , (29440, 86, 60) /* MIN_LEVEL_INT */
     , (29440, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29440, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29440, 1, True) /* STUCK_BOOL */
     , (29440, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29440, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29440, 13, True) /* ETHEREAL_BOOL */
     , (29440, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29440, 2, 1598423433, 39.247, 0.038, 0, -0.02677006, 0, 0, -0.9996416) /* DESTINATION_POSITION */;

