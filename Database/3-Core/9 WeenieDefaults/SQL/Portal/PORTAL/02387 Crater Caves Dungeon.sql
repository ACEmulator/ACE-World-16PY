/* Weenie - Crater Caves Dungeon (2387) */
DELETE FROM weenie WHERE class_Id = 2387;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2387, 'portalcraterdungeon', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2387, 1, 'Crater Caves Dungeon') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2387, 1, 33555926) /* SETUP_DID */
     , (2387, 2, 150994947) /* MOTION_TABLE_DID */
     , (2387, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2387, 1, 65536) /* ITEM_TYPE_INT */
     , (2387, 93, 3084) /* PHYSICS_STATE_INT */
     , (2387, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2387, 16, 32) /* ITEM_USEABLE_INT */
     , (2387, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2387, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2387, 1, True) /* STUCK_BOOL */
     , (2387, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2387, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2387, 13, True) /* ETHEREAL_BOOL */
     , (2387, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2387, 2, 26870474, 40, -150, 0, -0.04361942, 0, 0, -0.9990482) /* DESTINATION_POSITION */;

