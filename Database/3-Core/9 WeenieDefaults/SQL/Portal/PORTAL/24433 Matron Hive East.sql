/* Weenie - Matron Hive East (24433) */
DELETE FROM weenie WHERE class_Id = 24433;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24433, 'portalasheroninvasionextreme', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24433, 1, 'Matron Hive East') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24433, 1, 33556212) /* SETUP_DID */
     , (24433, 2, 150994947) /* MOTION_TABLE_DID */
     , (24433, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24433, 1, 65536) /* ITEM_TYPE_INT */
     , (24433, 93, 3084) /* PHYSICS_STATE_INT */
     , (24433, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24433, 16, 32) /* ITEM_USEABLE_INT */
     , (24433, 86, 80) /* MIN_LEVEL_INT */
     , (24433, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24433, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24433, 1, True) /* STUCK_BOOL */
     , (24433, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24433, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24433, 13, True) /* ETHEREAL_BOOL */
     , (24433, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24433, 2, 1631978350, 140.042, -182.837, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

