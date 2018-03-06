/* Weenie - Southern Power Forge (30468) */
DELETE FROM weenie WHERE class_Id = 30468;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30468, 'portalpowerforgesouth', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30468, 1, 'Southern Power Forge') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30468, 1, 33555924) /* SETUP_DID */
     , (30468, 2, 150994947) /* MOTION_TABLE_DID */
     , (30468, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30468, 1, 65536) /* ITEM_TYPE_INT */
     , (30468, 93, 3084) /* PHYSICS_STATE_INT */
     , (30468, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30468, 16, 32) /* ITEM_USEABLE_INT */
     , (30468, 86, 70) /* MIN_LEVEL_INT */
     , (30468, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30468, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30468, 1, True) /* STUCK_BOOL */
     , (30468, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30468, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30468, 13, True) /* ETHEREAL_BOOL */
     , (30468, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30468, 2, 327936, 0, -170, 6.005, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

