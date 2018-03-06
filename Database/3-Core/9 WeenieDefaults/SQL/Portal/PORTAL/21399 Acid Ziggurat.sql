/* Weenie - Acid Ziggurat (21399) */
DELETE FROM weenie WHERE class_Id = 21399;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21399, 'portalacidziggurat', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21399, 1, 'Acid Ziggurat') /* NAME_STRING */
     , (21399, 37, 'ZigguratEntrance') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21399, 1, 33555926) /* SETUP_DID */
     , (21399, 2, 150994947) /* MOTION_TABLE_DID */
     , (21399, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21399, 1, 65536) /* ITEM_TYPE_INT */
     , (21399, 93, 3084) /* PHYSICS_STATE_INT */
     , (21399, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21399, 16, 32) /* ITEM_USEABLE_INT */
     , (21399, 86, 40) /* MIN_LEVEL_INT */
     , (21399, 111, 49) /* PORTAL_BITMASK_INT */
     , (21399, 87, 59) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21399, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21399, 1, True) /* STUCK_BOOL */
     , (21399, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21399, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21399, 13, True) /* ETHEREAL_BOOL */
     , (21399, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21399, 2, 1480982788, 20, -20, 0.005, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

