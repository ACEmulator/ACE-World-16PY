/* Weenie - Matron Hive South (24435) */
DELETE FROM weenie WHERE class_Id = 24435;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24435, 'portalasheroninvasionlow', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24435, 1, 'Matron Hive South') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24435, 1, 33555923) /* SETUP_DID */
     , (24435, 2, 150994947) /* MOTION_TABLE_DID */
     , (24435, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24435, 1, 65536) /* ITEM_TYPE_INT */
     , (24435, 93, 3084) /* PHYSICS_STATE_INT */
     , (24435, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24435, 16, 32) /* ITEM_USEABLE_INT */
     , (24435, 86, 20) /* MIN_LEVEL_INT */
     , (24435, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24435, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24435, 1, True) /* STUCK_BOOL */
     , (24435, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24435, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24435, 13, True) /* ETHEREAL_BOOL */
     , (24435, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24435, 2, 1665532782, 140.042, -182.837, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

