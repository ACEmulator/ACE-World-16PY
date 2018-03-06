/* Weenie - Gateway (6546) */
DELETE FROM weenie WHERE class_Id = 6546;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6546, 'portalshadowspiretoutou', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6546, 1, 'Gateway') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6546, 1, 33555923) /* SETUP_DID */
     , (6546, 2, 150994947) /* MOTION_TABLE_DID */
     , (6546, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6546, 1, 65536) /* ITEM_TYPE_INT */
     , (6546, 93, 3084) /* PHYSICS_STATE_INT */
     , (6546, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6546, 16, 32) /* ITEM_USEABLE_INT */
     , (6546, 86, 16) /* MIN_LEVEL_INT */
     , (6546, 111, 17) /* PORTAL_BITMASK_INT */
     , (6546, 87, 25) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6546, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6546, 1, True) /* STUCK_BOOL */
     , (6546, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6546, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6546, 13, True) /* ETHEREAL_BOOL */
     , (6546, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6546, 2, 3565682947, 61.1, 85.1, 197.7, -0.3907312, 0, 0, -0.9205049) /* DESTINATION_POSITION */;

