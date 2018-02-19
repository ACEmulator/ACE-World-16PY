/* Weenie - Dungeon of Tatters (2074) */
DELETE FROM weenie WHERE class_Id = 2074;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2074, 'portaldungeontatters', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2074, 1, 'Dungeon of Tatters') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2074, 1, 33555923) /* SETUP_DID */
     , (2074, 2, 150994947) /* MOTION_TABLE_DID */
     , (2074, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2074, 1, 65536) /* ITEM_TYPE_INT */
     , (2074, 93, 3084) /* PHYSICS_STATE_INT */
     , (2074, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2074, 16, 32) /* ITEM_USEABLE_INT */
     , (2074, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2074, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2074, 1, True) /* STUCK_BOOL */
     , (2074, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2074, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2074, 13, True) /* ETHEREAL_BOOL */
     , (2074, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2074, 2, 28967302, 64.95, -50.27, 0, 0.7592316, 0, 0, -0.6508206) /* DESTINATION_POSITION */;

