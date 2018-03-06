/* Weenie - Tumerok Outpost (2337) */
DELETE FROM weenie WHERE class_Id = 2337;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2337, 'portaltumerokoutpost', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2337, 1, 'Tumerok Outpost') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2337, 1, 33555923) /* SETUP_DID */
     , (2337, 2, 150994947) /* MOTION_TABLE_DID */
     , (2337, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2337, 1, 65536) /* ITEM_TYPE_INT */
     , (2337, 93, 3084) /* PHYSICS_STATE_INT */
     , (2337, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2337, 16, 32) /* ITEM_USEABLE_INT */
     , (2337, 86, 15) /* MIN_LEVEL_INT */
     , (2337, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2337, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2337, 1, True) /* STUCK_BOOL */
     , (2337, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2337, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2337, 13, True) /* ETHEREAL_BOOL */
     , (2337, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2337, 2, 29295011, 37.45, -57.21, 0, -0.640914, 0, 0, -0.7676127) /* DESTINATION_POSITION */;

