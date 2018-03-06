/* Weenie - Riverbend (1906) */
DELETE FROM weenie WHERE class_Id = 1906;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1906, 'portalriverbend', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1906, 1, 'Riverbend') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1906, 1, 33554867) /* SETUP_DID */
     , (1906, 2, 150994947) /* MOTION_TABLE_DID */
     , (1906, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1906, 1, 65536) /* ITEM_TYPE_INT */
     , (1906, 93, 3084) /* PHYSICS_STATE_INT */
     , (1906, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1906, 16, 32) /* ITEM_USEABLE_INT */
     , (1906, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1906, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1906, 1, True) /* STUCK_BOOL */
     , (1906, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1906, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1906, 13, True) /* ETHEREAL_BOOL */
     , (1906, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1906, 2, 3464232997, 105.4, 109.6, 24, 0.4617486, 0, 0, -0.8870109) /* DESTINATION_POSITION */;

