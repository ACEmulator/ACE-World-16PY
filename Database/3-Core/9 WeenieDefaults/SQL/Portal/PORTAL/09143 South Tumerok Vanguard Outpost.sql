/* Weenie - South Tumerok Vanguard Outpost (9143) */
DELETE FROM weenie WHERE class_Id = 9143;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9143, 'portaltumerokvanguardsouth', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9143, 1, 'South Tumerok Vanguard Outpost') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9143, 1, 33555923) /* SETUP_DID */
     , (9143, 2, 150994947) /* MOTION_TABLE_DID */
     , (9143, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9143, 1, 65536) /* ITEM_TYPE_INT */
     , (9143, 93, 3084) /* PHYSICS_STATE_INT */
     , (9143, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9143, 16, 32) /* ITEM_USEABLE_INT */
     , (9143, 86, 12) /* MIN_LEVEL_INT */
     , (9143, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9143, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9143, 1, True) /* STUCK_BOOL */
     , (9143, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9143, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9143, 13, True) /* ETHEREAL_BOOL */
     , (9143, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9143, 2, 44302608, 60, -20, -12, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

