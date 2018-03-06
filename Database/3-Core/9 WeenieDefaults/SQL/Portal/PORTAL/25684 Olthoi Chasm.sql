/* Weenie - Olthoi Chasm (25684) */
DELETE FROM weenie WHERE class_Id = 25684;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25684, 'portaldeepplaces1', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25684, 1, 'Olthoi Chasm') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25684, 1, 33555923) /* SETUP_DID */
     , (25684, 2, 150994947) /* MOTION_TABLE_DID */
     , (25684, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25684, 1, 65536) /* ITEM_TYPE_INT */
     , (25684, 93, 3084) /* PHYSICS_STATE_INT */
     , (25684, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25684, 16, 32) /* ITEM_USEABLE_INT */
     , (25684, 86, 20) /* MIN_LEVEL_INT */
     , (25684, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25684, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25684, 1, True) /* STUCK_BOOL */
     , (25684, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25684, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25684, 13, True) /* ETHEREAL_BOOL */
     , (25684, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25684, 2, 1565131586, 70, -18.4296, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

