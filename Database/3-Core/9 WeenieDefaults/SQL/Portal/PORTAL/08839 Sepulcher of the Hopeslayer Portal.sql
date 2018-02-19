/* Weenie - Sepulcher of the Hopeslayer Portal (8839) */
DELETE FROM weenie WHERE class_Id = 8839;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8839, 'portalsepulcherhopeslayer', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8839, 1, 'Sepulcher of the Hopeslayer Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8839, 1, 33555926) /* SETUP_DID */
     , (8839, 2, 150994947) /* MOTION_TABLE_DID */
     , (8839, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8839, 1, 65536) /* ITEM_TYPE_INT */
     , (8839, 93, 3084) /* PHYSICS_STATE_INT */
     , (8839, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8839, 16, 32) /* ITEM_USEABLE_INT */
     , (8839, 86, 36) /* MIN_LEVEL_INT */
     , (8839, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8839, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8839, 1, True) /* STUCK_BOOL */
     , (8839, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8839, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8839, 13, True) /* ETHEREAL_BOOL */
     , (8839, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8839, 2, 45089448, 276.622, -67.713, 72.005, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

