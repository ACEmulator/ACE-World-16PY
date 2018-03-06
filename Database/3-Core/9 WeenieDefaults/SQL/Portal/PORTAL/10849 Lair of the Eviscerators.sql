/* Weenie - Lair of the Eviscerators (10849) */
DELETE FROM weenie WHERE class_Id = 10849;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10849, 'portalbutchernamequest-xp', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10849, 1, 'Lair of the Eviscerators') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10849, 1, 33555926) /* SETUP_DID */
     , (10849, 2, 150994947) /* MOTION_TABLE_DID */
     , (10849, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10849, 1, 65536) /* ITEM_TYPE_INT */
     , (10849, 93, 3084) /* PHYSICS_STATE_INT */
     , (10849, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10849, 16, 32) /* ITEM_USEABLE_INT */
     , (10849, 86, 50) /* MIN_LEVEL_INT */
     , (10849, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10849, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10849, 1, True) /* STUCK_BOOL */
     , (10849, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10849, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10849, 13, True) /* ETHEREAL_BOOL */
     , (10849, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10849, 2, 41747114, 120, -20, 0, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

