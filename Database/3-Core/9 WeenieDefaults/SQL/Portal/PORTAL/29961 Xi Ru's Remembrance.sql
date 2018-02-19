/* Weenie - Xi Ru's Remembrance (29961) */
DELETE FROM weenie WHERE class_Id = 29961;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29961, 'portaltombxiru', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29961, 1, 'Xi Ru''s Remembrance') /* NAME_STRING */
     , (29961, 37, 'RoadsNuhmudira3') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29961, 1, 33559046) /* SETUP_DID */
     , (29961, 2, 150995314) /* MOTION_TABLE_DID */
     , (29961, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29961, 1, 65536) /* ITEM_TYPE_INT */
     , (29961, 93, 3084) /* PHYSICS_STATE_INT */
     , (29961, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29961, 16, 32) /* ITEM_USEABLE_INT */
     , (29961, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29961, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29961, 1, True) /* STUCK_BOOL */
     , (29961, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29961, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29961, 13, True) /* ETHEREAL_BOOL */
     , (29961, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29961, 2, 26608354, 240, -130, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

