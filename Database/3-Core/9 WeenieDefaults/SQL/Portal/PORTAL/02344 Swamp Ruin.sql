/* Weenie - Swamp Ruin (2344) */
DELETE FROM weenie WHERE class_Id = 2344;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2344, 'portaldungeonswampruin', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2344, 1, 'Swamp Ruin') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2344, 1, 33555922) /* SETUP_DID */
     , (2344, 2, 150994947) /* MOTION_TABLE_DID */
     , (2344, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2344, 1, 65536) /* ITEM_TYPE_INT */
     , (2344, 93, 3084) /* PHYSICS_STATE_INT */
     , (2344, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2344, 16, 32) /* ITEM_USEABLE_INT */
     , (2344, 86, 6) /* MIN_LEVEL_INT */
     , (2344, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2344, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2344, 1, True) /* STUCK_BOOL */
     , (2344, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2344, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2344, 13, True) /* ETHEREAL_BOOL */
     , (2344, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2344, 2, 29688120, 39.87, -3.15, -5.99, 0.01051557, 0, 0, -0.9999447) /* DESTINATION_POSITION */;

