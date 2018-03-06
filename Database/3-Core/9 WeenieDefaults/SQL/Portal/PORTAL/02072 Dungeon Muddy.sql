/* Weenie - Dungeon Muddy (2072) */
DELETE FROM weenie WHERE class_Id = 2072;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2072, 'portaldungeonmuddy', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2072, 1, 'Dungeon Muddy') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2072, 1, 33555922) /* SETUP_DID */
     , (2072, 2, 150994947) /* MOTION_TABLE_DID */
     , (2072, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2072, 1, 65536) /* ITEM_TYPE_INT */
     , (2072, 93, 3084) /* PHYSICS_STATE_INT */
     , (2072, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2072, 16, 32) /* ITEM_USEABLE_INT */
     , (2072, 86, 5) /* MIN_LEVEL_INT */
     , (2072, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2072, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2072, 1, True) /* STUCK_BOOL */
     , (2072, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2072, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2072, 13, True) /* ETHEREAL_BOOL */
     , (2072, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2072, 2, 28705024, 0.24, -0.7, 0, 0.008551807, 0, 0, -0.9999635) /* DESTINATION_POSITION */;

