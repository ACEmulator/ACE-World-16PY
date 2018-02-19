/* Weenie - Olthoi Horde Nest (7256) */
DELETE FROM weenie WHERE class_Id = 7256;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7256, 'portalolthoilairgha', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7256, 1, 'Olthoi Horde Nest') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7256, 1, 33555923) /* SETUP_DID */
     , (7256, 2, 150994947) /* MOTION_TABLE_DID */
     , (7256, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7256, 1, 65536) /* ITEM_TYPE_INT */
     , (7256, 93, 3084) /* PHYSICS_STATE_INT */
     , (7256, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7256, 16, 32) /* ITEM_USEABLE_INT */
     , (7256, 86, 30) /* MIN_LEVEL_INT */
     , (7256, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7256, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7256, 1, True) /* STUCK_BOOL */
     , (7256, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7256, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7256, 13, True) /* ETHEREAL_BOOL */
     , (7256, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7256, 2, 50070438, 90, -650, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

