/* Weenie - Olthoi Tunnels (3649) */
DELETE FROM weenie WHERE class_Id = 3649;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3649, 'portalolthoitunnels', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3649, 1, 'Olthoi Tunnels') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3649, 1, 33555923) /* SETUP_DID */
     , (3649, 2, 150994947) /* MOTION_TABLE_DID */
     , (3649, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3649, 1, 65536) /* ITEM_TYPE_INT */
     , (3649, 93, 3084) /* PHYSICS_STATE_INT */
     , (3649, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3649, 16, 32) /* ITEM_USEABLE_INT */
     , (3649, 86, 15) /* MIN_LEVEL_INT */
     , (3649, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3649, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3649, 1, True) /* STUCK_BOOL */
     , (3649, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (3649, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3649, 13, True) /* ETHEREAL_BOOL */
     , (3649, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3649, 2, 26018245, 60, -20, -17.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

