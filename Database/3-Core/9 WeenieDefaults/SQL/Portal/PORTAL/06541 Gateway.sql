/* Weenie - Gateway (6541) */
DELETE FROM weenie WHERE class_Id = 6541;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6541, 'portalshadowspireeastham', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6541, 1, 'Gateway') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6541, 1, 33555923) /* SETUP_DID */
     , (6541, 2, 150994947) /* MOTION_TABLE_DID */
     , (6541, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6541, 1, 65536) /* ITEM_TYPE_INT */
     , (6541, 93, 3084) /* PHYSICS_STATE_INT */
     , (6541, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6541, 16, 32) /* ITEM_USEABLE_INT */
     , (6541, 86, 6) /* MIN_LEVEL_INT */
     , (6541, 111, 17) /* PORTAL_BITMASK_INT */
     , (6541, 87, 15) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6541, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6541, 1, True) /* STUCK_BOOL */
     , (6541, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6541, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6541, 13, True) /* ETHEREAL_BOOL */
     , (6541, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6541, 2, 3348889859, 110.4, 84.6, 183.7, -0.4694716, 0, 0, -0.8829476) /* DESTINATION_POSITION */;

