/* Weenie - Deep Olthoi Chasm (25686) */
DELETE FROM weenie WHERE class_Id = 25686;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25686, 'portaldeepplaces3', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25686, 1, 'Deep Olthoi Chasm') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25686, 1, 33555924) /* SETUP_DID */
     , (25686, 2, 150994947) /* MOTION_TABLE_DID */
     , (25686, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25686, 1, 65536) /* ITEM_TYPE_INT */
     , (25686, 93, 3084) /* PHYSICS_STATE_INT */
     , (25686, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25686, 16, 32) /* ITEM_USEABLE_INT */
     , (25686, 86, 60) /* MIN_LEVEL_INT */
     , (25686, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25686, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25686, 1, True) /* STUCK_BOOL */
     , (25686, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25686, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25686, 13, True) /* ETHEREAL_BOOL */
     , (25686, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25686, 2, 1565262417, -0.07, -74.2, 0.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

