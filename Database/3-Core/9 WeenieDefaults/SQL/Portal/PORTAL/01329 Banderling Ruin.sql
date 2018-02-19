/* Weenie - Banderling Ruin (1329) */
DELETE FROM weenie WHERE class_Id = 1329;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1329, 'portalemptyroom', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1329, 1, 'Banderling Ruin') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1329, 1, 33554867) /* SETUP_DID */
     , (1329, 2, 150994947) /* MOTION_TABLE_DID */
     , (1329, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1329, 1, 65536) /* ITEM_TYPE_INT */
     , (1329, 93, 3084) /* PHYSICS_STATE_INT */
     , (1329, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1329, 16, 32) /* ITEM_USEABLE_INT */
     , (1329, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1329, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1329, 1, True) /* STUCK_BOOL */
     , (1329, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1329, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1329, 13, True) /* ETHEREAL_BOOL */
     , (1329, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1329, 2, 31457569, 13.0085, -27.0157, 6.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

