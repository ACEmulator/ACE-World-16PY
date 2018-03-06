/* Weenie - Exit (29789) */
DELETE FROM weenie WHERE class_Id = 29789;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29789, 'portalbloodpuzzleexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29789, 1, 'Exit') /* NAME_STRING */
     , (29789, 37, 'BloodPuzzleCompleted') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29789, 1, 33559046) /* SETUP_DID */
     , (29789, 2, 150995314) /* MOTION_TABLE_DID */
     , (29789, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29789, 1, 65536) /* ITEM_TYPE_INT */
     , (29789, 93, 3084) /* PHYSICS_STATE_INT */
     , (29789, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29789, 16, 32) /* ITEM_USEABLE_INT */
     , (29789, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29789, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29789, 1, True) /* STUCK_BOOL */
     , (29789, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29789, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29789, 13, True) /* ETHEREAL_BOOL */
     , (29789, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29789, 2, 47711316, 20, -60, 0.005, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

