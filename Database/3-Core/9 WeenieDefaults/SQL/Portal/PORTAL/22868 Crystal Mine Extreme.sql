/* Weenie - Crystal Mine Extreme (22868) */
DELETE FROM weenie WHERE class_Id = 22868;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22868, 'portalcrystalmineextreme', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22868, 1, 'Crystal Mine Extreme') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22868, 1, 33556212) /* SETUP_DID */
     , (22868, 2, 150994947) /* MOTION_TABLE_DID */
     , (22868, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22868, 1, 65536) /* ITEM_TYPE_INT */
     , (22868, 93, 3084) /* PHYSICS_STATE_INT */
     , (22868, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22868, 16, 32) /* ITEM_USEABLE_INT */
     , (22868, 86, 80) /* MIN_LEVEL_INT */
     , (22868, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22868, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22868, 1, True) /* STUCK_BOOL */
     , (22868, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22868, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22868, 13, True) /* ETHEREAL_BOOL */
     , (22868, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22868, 2, 1447756339, 9.18582, -152.244, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

