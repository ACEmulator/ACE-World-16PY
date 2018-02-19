/* Weenie - Tumerok Fortress Portal (2364) */
DELETE FROM weenie WHERE class_Id = 2364;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2364, 'portaltumerokfortress', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2364, 1, 'Tumerok Fortress Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2364, 1, 33555923) /* SETUP_DID */
     , (2364, 2, 150994947) /* MOTION_TABLE_DID */
     , (2364, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2364, 1, 65536) /* ITEM_TYPE_INT */
     , (2364, 93, 3084) /* PHYSICS_STATE_INT */
     , (2364, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2364, 16, 32) /* ITEM_USEABLE_INT */
     , (2364, 86, 20) /* MIN_LEVEL_INT */
     , (2364, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2364, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2364, 1, True) /* STUCK_BOOL */
     , (2364, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2364, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2364, 13, True) /* ETHEREAL_BOOL */
     , (2364, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2364, 2, 29229506, 69.6, -66.9, -6, 0.04803032, 0, 0, -0.9988459) /* DESTINATION_POSITION */;

