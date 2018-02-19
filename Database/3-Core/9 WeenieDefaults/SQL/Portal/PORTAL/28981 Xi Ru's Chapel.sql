/* Weenie - Xi Ru's Chapel (28981) */
DELETE FROM weenie WHERE class_Id = 28981;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28981, 'portalchapelxiru', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28981, 1, 'Xi Ru''s Chapel') /* NAME_STRING */
     , (28981, 37, 'RoadsJournal') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28981, 1, 33559046) /* SETUP_DID */
     , (28981, 2, 150995314) /* MOTION_TABLE_DID */
     , (28981, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28981, 1, 65536) /* ITEM_TYPE_INT */
     , (28981, 93, 3084) /* PHYSICS_STATE_INT */
     , (28981, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28981, 16, 32) /* ITEM_USEABLE_INT */
     , (28981, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28981, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28981, 1, True) /* STUCK_BOOL */
     , (28981, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28981, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28981, 13, True) /* ETHEREAL_BOOL */
     , (28981, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28981, 2, 26542815, 230, -250, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

