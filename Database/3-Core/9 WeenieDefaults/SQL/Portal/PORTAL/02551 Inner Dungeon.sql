/* Weenie - Inner Dungeon (2551) */
DELETE FROM weenie WHERE class_Id = 2551;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2551, 'portalinnerdungeon', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2551, 1, 'Inner Dungeon') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2551, 1, 33555926) /* SETUP_DID */
     , (2551, 2, 150994947) /* MOTION_TABLE_DID */
     , (2551, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2551, 1, 65536) /* ITEM_TYPE_INT */
     , (2551, 93, 3084) /* PHYSICS_STATE_INT */
     , (2551, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2551, 16, 32) /* ITEM_USEABLE_INT */
     , (2551, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2551, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2551, 1, True) /* STUCK_BOOL */
     , (2551, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2551, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2551, 13, True) /* ETHEREAL_BOOL */
     , (2551, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2551, 2, 27591069, 20, 0, 6, 0.02922984, 0, 0, -0.9995727) /* DESTINATION_POSITION */;

