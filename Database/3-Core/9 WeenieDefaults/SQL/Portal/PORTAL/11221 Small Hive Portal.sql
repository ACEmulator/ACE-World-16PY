/* Weenie - Small Hive Portal (11221) */
DELETE FROM weenie WHERE class_Id = 11221;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11221, 'portalrandomhiveb-xp', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11221, 1, 'Small Hive Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11221, 1, 33555926) /* SETUP_DID */
     , (11221, 2, 150994947) /* MOTION_TABLE_DID */
     , (11221, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11221, 1, 65536) /* ITEM_TYPE_INT */
     , (11221, 93, 3084) /* PHYSICS_STATE_INT */
     , (11221, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11221, 16, 32) /* ITEM_USEABLE_INT */
     , (11221, 86, 40) /* MIN_LEVEL_INT */
     , (11221, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11221, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11221, 1, True) /* STUCK_BOOL */
     , (11221, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11221, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11221, 13, True) /* ETHEREAL_BOOL */
     , (11221, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11221, 2, 42598975, 110, -20, -30, -0.7660444, 0, 0, -0.6427876) /* DESTINATION_POSITION */;

