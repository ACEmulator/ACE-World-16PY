/* Weenie - Olthoi Brood Hive (24913) */
DELETE FROM weenie WHERE class_Id = 24913;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24913, 'portalothoihive2extreme', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24913, 1, 'Olthoi Brood Hive') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24913, 1, 33556212) /* SETUP_DID */
     , (24913, 2, 150994947) /* MOTION_TABLE_DID */
     , (24913, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24913, 1, 65536) /* ITEM_TYPE_INT */
     , (24913, 93, 3084) /* PHYSICS_STATE_INT */
     , (24913, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24913, 16, 32) /* ITEM_USEABLE_INT */
     , (24913, 86, 80) /* MIN_LEVEL_INT */
     , (24913, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24913, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24913, 1, True) /* STUCK_BOOL */
     , (24913, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24913, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24913, 13, True) /* ETHEREAL_BOOL */
     , (24913, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24913, 2, 1481377009, 65.6376, -11.5578, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

