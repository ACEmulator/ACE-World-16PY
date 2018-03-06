/* Weenie - Mammet Foundry Portal (19132) */
DELETE FROM weenie WHERE class_Id = 19132;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19132, 'portalhighstatuedungeon', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19132, 1, 'Mammet Foundry Portal') /* NAME_STRING */
     , (19132, 37, 'CloneKillerHigh') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19132, 1, 33555925) /* SETUP_DID */
     , (19132, 2, 150994947) /* MOTION_TABLE_DID */
     , (19132, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19132, 1, 65536) /* ITEM_TYPE_INT */
     , (19132, 93, 3084) /* PHYSICS_STATE_INT */
     , (19132, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19132, 16, 32) /* ITEM_USEABLE_INT */
     , (19132, 86, 20) /* MIN_LEVEL_INT */
     , (19132, 111, 9) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19132, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19132, 1, True) /* STUCK_BOOL */
     , (19132, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19132, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19132, 13, True) /* ETHEREAL_BOOL */
     , (19132, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19132, 2, 1415053919, 10, -110, 6.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

