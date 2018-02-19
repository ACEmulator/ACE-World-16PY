/* Weenie - Sea Temple Catacombs (5198) */
DELETE FROM weenie WHERE class_Id = 5198;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5198, 'portalapplejuice', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5198, 16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LONG_DESC_STRING */
     , (5198, 1, 'Sea Temple Catacombs') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5198, 1, 33555922) /* SETUP_DID */
     , (5198, 2, 150994947) /* MOTION_TABLE_DID */
     , (5198, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5198, 1, 65536) /* ITEM_TYPE_INT */
     , (5198, 93, 3084) /* PHYSICS_STATE_INT */
     , (5198, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5198, 16, 32) /* ITEM_USEABLE_INT */
     , (5198, 86, 1) /* MIN_LEVEL_INT */
     , (5198, 111, 1) /* PORTAL_BITMASK_INT */
     , (5198, 87, 20) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5198, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5198, 1, True) /* STUCK_BOOL */
     , (5198, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5198, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5198, 13, True) /* ETHEREAL_BOOL */
     , (5198, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5198, 2, 22413711, 49.1, -61.9, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

