/* Weenie - Gateway (6545) */
DELETE FROM weenie WHERE class_Id = 6545;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6545, 'portalshadowspiresawato', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6545, 1, 'Gateway') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6545, 1, 33555923) /* SETUP_DID */
     , (6545, 2, 150994947) /* MOTION_TABLE_DID */
     , (6545, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6545, 1, 65536) /* ITEM_TYPE_INT */
     , (6545, 93, 3084) /* PHYSICS_STATE_INT */
     , (6545, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6545, 16, 32) /* ITEM_USEABLE_INT */
     , (6545, 86, 16) /* MIN_LEVEL_INT */
     , (6545, 111, 17) /* PORTAL_BITMASK_INT */
     , (6545, 87, 25) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6545, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6545, 1, True) /* STUCK_BOOL */
     , (6545, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6545, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6545, 13, True) /* ETHEREAL_BOOL */
     , (6545, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6545, 2, 3378118915, 110.8, 105.3, 169.7, -0.9659258, 0, 0, -0.2588191) /* DESTINATION_POSITION */;

