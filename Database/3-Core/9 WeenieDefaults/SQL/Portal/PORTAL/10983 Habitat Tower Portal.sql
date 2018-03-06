/* Weenie - Habitat Tower Portal (10983) */
DELETE FROM weenie WHERE class_Id = 10983;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10983, 'portalhabitattower-xp', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10983, 1, 'Habitat Tower Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10983, 1, 33555923) /* SETUP_DID */
     , (10983, 2, 150994947) /* MOTION_TABLE_DID */
     , (10983, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10983, 1, 65536) /* ITEM_TYPE_INT */
     , (10983, 93, 3084) /* PHYSICS_STATE_INT */
     , (10983, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10983, 16, 32) /* ITEM_USEABLE_INT */
     , (10983, 86, 30) /* MIN_LEVEL_INT */
     , (10983, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10983, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10983, 1, True) /* STUCK_BOOL */
     , (10983, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10983, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10983, 13, True) /* ETHEREAL_BOOL */
     , (10983, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10983, 2, 43188916, 80, -59.6, 0.1, 1, 0, 0, 0) /* DESTINATION_POSITION */;

