/* Weenie - Effigy Foundry Portal (19136) */
DELETE FROM weenie WHERE class_Id = 19136;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19136, 'portalmidstatuedungeon', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19136, 1, 'Effigy Foundry Portal') /* NAME_STRING */
     , (19136, 37, 'CloneKillerMid') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19136, 1, 33554867) /* SETUP_DID */
     , (19136, 2, 150994947) /* MOTION_TABLE_DID */
     , (19136, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19136, 1, 65536) /* ITEM_TYPE_INT */
     , (19136, 93, 3084) /* PHYSICS_STATE_INT */
     , (19136, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19136, 16, 32) /* ITEM_USEABLE_INT */
     , (19136, 86, 20) /* MIN_LEVEL_INT */
     , (19136, 111, 1) /* PORTAL_BITMASK_INT */
     , (19136, 87, 50) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19136, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19136, 1, True) /* STUCK_BOOL */
     , (19136, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19136, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19136, 13, True) /* ETHEREAL_BOOL */
     , (19136, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19136, 2, 1415119280, 10, -80, 6.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

