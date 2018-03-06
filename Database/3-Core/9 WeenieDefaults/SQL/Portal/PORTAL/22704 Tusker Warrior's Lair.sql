/* Weenie - Tusker Warrior's Lair (22704) */
DELETE FROM weenie WHERE class_Id = 22704;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22704, 'portaltuskerwarriorlair', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22704, 1, 'Tusker Warrior''s Lair') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22704, 1, 33555925) /* SETUP_DID */
     , (22704, 2, 150994947) /* MOTION_TABLE_DID */
     , (22704, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22704, 1, 65536) /* ITEM_TYPE_INT */
     , (22704, 93, 3084) /* PHYSICS_STATE_INT */
     , (22704, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22704, 16, 32) /* ITEM_USEABLE_INT */
     , (22704, 86, 80) /* MIN_LEVEL_INT */
     , (22704, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22704, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22704, 1, True) /* STUCK_BOOL */
     , (22704, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22704, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22704, 13, True) /* ETHEREAL_BOOL */
     , (22704, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22704, 2, 1615004917, 40, -63.1219, 6.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

