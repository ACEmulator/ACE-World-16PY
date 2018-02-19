/* Weenie - Mysterious Tunnels Portal (6884) */
DELETE FROM weenie WHERE class_Id = 6884;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6884, 'portalrainbowtunnels', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6884, 1, 'Mysterious Tunnels Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6884, 1, 33555922) /* SETUP_DID */
     , (6884, 2, 150994947) /* MOTION_TABLE_DID */
     , (6884, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6884, 1, 65536) /* ITEM_TYPE_INT */
     , (6884, 93, 3084) /* PHYSICS_STATE_INT */
     , (6884, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6884, 16, 32) /* ITEM_USEABLE_INT */
     , (6884, 86, 1) /* MIN_LEVEL_INT */
     , (6884, 111, 1) /* PORTAL_BITMASK_INT */
     , (6884, 87, 20) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6884, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6884, 1, True) /* STUCK_BOOL */
     , (6884, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6884, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6884, 13, True) /* ETHEREAL_BOOL */
     , (6884, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6884, 2, 17564123, 80, -70, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

