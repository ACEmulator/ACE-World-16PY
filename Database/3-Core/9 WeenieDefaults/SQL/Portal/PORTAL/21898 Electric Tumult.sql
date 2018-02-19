/* Weenie - Electric Tumult (21898) */
DELETE FROM weenie WHERE class_Id = 21898;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21898, 'portalelectrictumult4', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21898, 1, 'Electric Tumult') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21898, 1, 33555923) /* SETUP_DID */
     , (21898, 2, 150994947) /* MOTION_TABLE_DID */
     , (21898, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21898, 1, 65536) /* ITEM_TYPE_INT */
     , (21898, 93, 3084) /* PHYSICS_STATE_INT */
     , (21898, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21898, 16, 32) /* ITEM_USEABLE_INT */
     , (21898, 86, 21) /* MIN_LEVEL_INT */
     , (21898, 111, 49) /* PORTAL_BITMASK_INT */
     , (21898, 87, 45) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21898, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21898, 1, True) /* STUCK_BOOL */
     , (21898, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21898, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21898, 13, True) /* ETHEREAL_BOOL */
     , (21898, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21898, 2, 1464271210, 140, -176.5, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

