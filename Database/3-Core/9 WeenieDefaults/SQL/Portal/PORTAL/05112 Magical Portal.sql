/* Weenie - Magical Portal (5112) */
DELETE FROM weenie WHERE class_Id = 5112;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5112, 'portalfroreroom1', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5112, 1, 'Magical Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5112, 1, 33554867) /* SETUP_DID */
     , (5112, 2, 150994947) /* MOTION_TABLE_DID */
     , (5112, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5112, 1, 65536) /* ITEM_TYPE_INT */
     , (5112, 93, 3084) /* PHYSICS_STATE_INT */
     , (5112, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5112, 16, 32) /* ITEM_USEABLE_INT */
     , (5112, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5112, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5112, 1, True) /* STUCK_BOOL */
     , (5112, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5112, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5112, 13, True) /* ETHEREAL_BOOL */
     , (5112, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5112, 2, 22872622, 200, -14, 6, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

