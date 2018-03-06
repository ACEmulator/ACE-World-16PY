/* Weenie - Olthoi Brood Hive (24633) */
DELETE FROM weenie WHERE class_Id = 24633;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24633, 'portalolthoihivehigh', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24633, 1, 'Olthoi Brood Hive') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24633, 1, 33555925) /* SETUP_DID */
     , (24633, 2, 150994947) /* MOTION_TABLE_DID */
     , (24633, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24633, 1, 65536) /* ITEM_TYPE_INT */
     , (24633, 93, 3084) /* PHYSICS_STATE_INT */
     , (24633, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24633, 16, 32) /* ITEM_USEABLE_INT */
     , (24633, 86, 60) /* MIN_LEVEL_INT */
     , (24633, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24633, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24633, 1, True) /* STUCK_BOOL */
     , (24633, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24633, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24633, 13, True) /* ETHEREAL_BOOL */
     , (24633, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24633, 2, 1581909053, 30, 0, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

