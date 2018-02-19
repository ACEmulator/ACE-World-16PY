/* Weenie - Exit to Olthoi Arcade North (22190) */
DELETE FROM weenie WHERE class_Id = 22190;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22190, 'portalolthoiarcadecentralexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22190, 1, 'Exit to Olthoi Arcade North') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22190, 1, 33554867) /* SETUP_DID */
     , (22190, 2, 150994947) /* MOTION_TABLE_DID */
     , (22190, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22190, 1, 65536) /* ITEM_TYPE_INT */
     , (22190, 93, 3084) /* PHYSICS_STATE_INT */
     , (22190, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22190, 16, 32) /* ITEM_USEABLE_INT */
     , (22190, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22190, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22190, 1, True) /* STUCK_BOOL */
     , (22190, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22190, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22190, 13, True) /* ETHEREAL_BOOL */
     , (22190, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22190, 2, 1531117881, 60.2, -343.5, -23.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

