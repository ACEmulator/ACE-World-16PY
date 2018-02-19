/* Weenie - Acid Cistern Core (21141) */
DELETE FROM weenie WHERE class_Id = 21141;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21141, 'portalacidcisterncrystal', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21141, 1, 'Acid Cistern Core') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21141, 1, 33555925) /* SETUP_DID */
     , (21141, 2, 150994947) /* MOTION_TABLE_DID */
     , (21141, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21141, 1, 65536) /* ITEM_TYPE_INT */
     , (21141, 93, 3084) /* PHYSICS_STATE_INT */
     , (21141, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21141, 16, 32) /* ITEM_USEABLE_INT */
     , (21141, 86, 50) /* MIN_LEVEL_INT */
     , (21141, 111, 49) /* PORTAL_BITMASK_INT */
     , (21141, 87, 80) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21141, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21141, 1, True) /* STUCK_BOOL */
     , (21141, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21141, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21141, 13, True) /* ETHEREAL_BOOL */
     , (21141, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21141, 2, 1448542514, 50, -81, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

