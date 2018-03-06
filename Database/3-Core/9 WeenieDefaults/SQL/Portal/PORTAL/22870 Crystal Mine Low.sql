/* Weenie - Crystal Mine Low (22870) */
DELETE FROM weenie WHERE class_Id = 22870;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22870, 'portalcrystalminelow', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22870, 1, 'Crystal Mine Low') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22870, 1, 33555923) /* SETUP_DID */
     , (22870, 2, 150994947) /* MOTION_TABLE_DID */
     , (22870, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22870, 1, 65536) /* ITEM_TYPE_INT */
     , (22870, 93, 3084) /* PHYSICS_STATE_INT */
     , (22870, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22870, 16, 32) /* ITEM_USEABLE_INT */
     , (22870, 86, 20) /* MIN_LEVEL_INT */
     , (22870, 111, 49) /* PORTAL_BITMASK_INT */
     , (22870, 87, 39) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22870, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22870, 1, True) /* STUCK_BOOL */
     , (22870, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22870, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22870, 13, True) /* ETHEREAL_BOOL */
     , (22870, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22870, 2, 1447952947, 9.18582, -152.244, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

