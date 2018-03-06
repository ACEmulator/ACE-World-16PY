/* Weenie - Olthoi Arcade (22191) */
DELETE FROM weenie WHERE class_Id = 22191;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22191, 'portalolthoiarcadesouth', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22191, 1, 'Olthoi Arcade') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22191, 1, 33554867) /* SETUP_DID */
     , (22191, 2, 150994947) /* MOTION_TABLE_DID */
     , (22191, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22191, 1, 65536) /* ITEM_TYPE_INT */
     , (22191, 93, 3084) /* PHYSICS_STATE_INT */
     , (22191, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22191, 16, 32) /* ITEM_USEABLE_INT */
     , (22191, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22191, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22191, 1, True) /* STUCK_BOOL */
     , (22191, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22191, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22191, 13, True) /* ETHEREAL_BOOL */
     , (22191, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22191, 2, 1565065549, 90, 0, 0.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

