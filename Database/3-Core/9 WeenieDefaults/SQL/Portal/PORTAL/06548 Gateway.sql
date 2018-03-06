/* Weenie - Gateway (6548) */
DELETE FROM weenie WHERE class_Id = 6548;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6548, 'portalshadowspiredesert', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6548, 1, 'Gateway') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6548, 1, 33555923) /* SETUP_DID */
     , (6548, 2, 150994947) /* MOTION_TABLE_DID */
     , (6548, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6548, 1, 65536) /* ITEM_TYPE_INT */
     , (6548, 93, 3084) /* PHYSICS_STATE_INT */
     , (6548, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6548, 16, 32) /* ITEM_USEABLE_INT */
     , (6548, 86, 10) /* MIN_LEVEL_INT */
     , (6548, 111, 17) /* PORTAL_BITMASK_INT */
     , (6548, 87, 17) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6548, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6548, 1, True) /* STUCK_BOOL */
     , (6548, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6548, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6548, 13, True) /* ETHEREAL_BOOL */
     , (6548, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6548, 2, 2339242243, 183.3, 108.3, 190.7, -0.5000001, 0, 0, -0.8660254) /* DESTINATION_POSITION */;

