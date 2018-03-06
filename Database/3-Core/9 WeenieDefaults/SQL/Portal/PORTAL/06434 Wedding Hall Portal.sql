/* Weenie - Wedding Hall Portal (6434) */
DELETE FROM weenie WHERE class_Id = 6434;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6434, 'portalweddinghall', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6434, 1, 'Wedding Hall Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6434, 1, 33554867) /* SETUP_DID */
     , (6434, 2, 150994947) /* MOTION_TABLE_DID */
     , (6434, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6434, 1, 65536) /* ITEM_TYPE_INT */
     , (6434, 93, 3084) /* PHYSICS_STATE_INT */
     , (6434, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6434, 16, 32) /* ITEM_USEABLE_INT */
     , (6434, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6434, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6434, 1, True) /* STUCK_BOOL */
     , (6434, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6434, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6434, 13, True) /* ETHEREAL_BOOL */
     , (6434, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6434, 2, 18153851, 70, -50, 6, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

