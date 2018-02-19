/* Weenie - Shreth Hive Portal (4965) */
DELETE FROM weenie WHERE class_Id = 4965;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4965, 'portalshrethhive', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4965, 1, 'Shreth Hive Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4965, 1, 33555922) /* SETUP_DID */
     , (4965, 2, 150994947) /* MOTION_TABLE_DID */
     , (4965, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4965, 1, 65536) /* ITEM_TYPE_INT */
     , (4965, 93, 3084) /* PHYSICS_STATE_INT */
     , (4965, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4965, 16, 32) /* ITEM_USEABLE_INT */
     , (4965, 86, 1) /* MIN_LEVEL_INT */
     , (4965, 111, 1) /* PORTAL_BITMASK_INT */
     , (4965, 87, 20) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4965, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4965, 1, True) /* STUCK_BOOL */
     , (4965, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4965, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4965, 13, True) /* ETHEREAL_BOOL */
     , (4965, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4965, 2, 22217448, 45.7, -43, -18, -0.8660254, 0, 0, -0.5000001) /* DESTINATION_POSITION */;

