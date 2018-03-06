/* Weenie - Northern Power Forge (30472) */
DELETE FROM weenie WHERE class_Id = 30472;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30472, 'portalpowerforgenorth', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30472, 1, 'Northern Power Forge') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30472, 1, 33555926) /* SETUP_DID */
     , (30472, 2, 150994947) /* MOTION_TABLE_DID */
     , (30472, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30472, 1, 65536) /* ITEM_TYPE_INT */
     , (30472, 93, 3084) /* PHYSICS_STATE_INT */
     , (30472, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30472, 16, 32) /* ITEM_USEABLE_INT */
     , (30472, 86, 40) /* MIN_LEVEL_INT */
     , (30472, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30472, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30472, 1, True) /* STUCK_BOOL */
     , (30472, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30472, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30472, 13, True) /* ETHEREAL_BOOL */
     , (30472, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30472, 2, 262400, 0, -170, 6.005, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

