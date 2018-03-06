/* Weenie - Hebian-To Reinforcements Tower Portal (11854) */
DELETE FROM weenie WHERE class_Id = 11854;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11854, 'portalhebiantowerc', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11854, 1, 'Hebian-To Reinforcements Tower Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11854, 1, 33555926) /* SETUP_DID */
     , (11854, 2, 150994947) /* MOTION_TABLE_DID */
     , (11854, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11854, 1, 65536) /* ITEM_TYPE_INT */
     , (11854, 93, 3084) /* PHYSICS_STATE_INT */
     , (11854, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11854, 16, 32) /* ITEM_USEABLE_INT */
     , (11854, 86, 36) /* MIN_LEVEL_INT */
     , (11854, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11854, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11854, 1, True) /* STUCK_BOOL */
     , (11854, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11854, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11854, 13, True) /* ETHEREAL_BOOL */
     , (11854, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11854, 2, 3628531969, 156.8, 63.1, 163, -0.08715577, 0, 0, -0.9961947) /* DESTINATION_POSITION */;

