/* Weenie - Grievous Vault (4204) */
DELETE FROM weenie WHERE class_Id = 4204;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4204, 'portalgrievousvault', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4204, 1, 'Grievous Vault') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4204, 1, 33555923) /* SETUP_DID */
     , (4204, 2, 150994947) /* MOTION_TABLE_DID */
     , (4204, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4204, 1, 65536) /* ITEM_TYPE_INT */
     , (4204, 93, 3084) /* PHYSICS_STATE_INT */
     , (4204, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4204, 16, 32) /* ITEM_USEABLE_INT */
     , (4204, 86, 10) /* MIN_LEVEL_INT */
     , (4204, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4204, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4204, 1, True) /* STUCK_BOOL */
     , (4204, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4204, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4204, 13, True) /* ETHEREAL_BOOL */
     , (4204, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4204, 2, 25756449, 139.792, -66.582, 6.005, 0.01481725, 0, 0, -0.9998902) /* DESTINATION_POSITION */;

