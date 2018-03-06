/* Weenie - Portalling Device (29958) */
DELETE FROM weenie WHERE class_Id = 29958;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29958, 'stonenuhmudiraroads', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29958, 1, 'Portalling Device') /* NAME_STRING */
     , (29958, 37, 'RoadsJournal') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29958, 1, 33558189) /* SETUP_DID */
     , (29958, 2, 150995232) /* MOTION_TABLE_DID */
     , (29958, 3, 536870932) /* SOUND_TABLE_DID */
     , (29958, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29958, 1, 65536) /* ITEM_TYPE_INT */
     , (29958, 93, 3084) /* PHYSICS_STATE_INT */
     , (29958, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29958, 16, 32) /* ITEM_USEABLE_INT */
     , (29958, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29958, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29958, 1, True) /* STUCK_BOOL */
     , (29958, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29958, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29958, 13, True) /* ETHEREAL_BOOL */
     , (29958, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29958, 2, 3960274988, 137.96, 94.428, 0.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

