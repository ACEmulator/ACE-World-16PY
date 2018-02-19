/* Weenie - Tusker Grotto (22676) */
DELETE FROM weenie WHERE class_Id = 22676;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22676, 'portaltuskergrotto', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22676, 1, 'Tusker Grotto') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22676, 1, 33555923) /* SETUP_DID */
     , (22676, 2, 150994947) /* MOTION_TABLE_DID */
     , (22676, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22676, 1, 65536) /* ITEM_TYPE_INT */
     , (22676, 93, 3084) /* PHYSICS_STATE_INT */
     , (22676, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22676, 16, 32) /* ITEM_USEABLE_INT */
     , (22676, 86, 12) /* MIN_LEVEL_INT */
     , (22676, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22676, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22676, 1, True) /* STUCK_BOOL */
     , (22676, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22676, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22676, 13, True) /* ETHEREAL_BOOL */
     , (22676, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22676, 2, 1548157315, 7.22157, -179.778, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

