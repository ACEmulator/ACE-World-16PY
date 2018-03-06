/* Weenie - Gateway (6550) */
DELETE FROM weenie WHERE class_Id = 6550;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6550, 'portalshadowspireswamp', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6550, 1, 'Gateway') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6550, 1, 33555923) /* SETUP_DID */
     , (6550, 2, 150994947) /* MOTION_TABLE_DID */
     , (6550, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6550, 1, 65536) /* ITEM_TYPE_INT */
     , (6550, 93, 3084) /* PHYSICS_STATE_INT */
     , (6550, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6550, 16, 32) /* ITEM_USEABLE_INT */
     , (6550, 86, 10) /* MIN_LEVEL_INT */
     , (6550, 111, 17) /* PORTAL_BITMASK_INT */
     , (6550, 87, 17) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6550, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6550, 1, True) /* STUCK_BOOL */
     , (6550, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6550, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6550, 13, True) /* ETHEREAL_BOOL */
     , (6550, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6550, 2, 3210608899, 128.7, 129.2, 169.7, 0.8571673, 0, 0, -0.5150381) /* DESTINATION_POSITION */;

