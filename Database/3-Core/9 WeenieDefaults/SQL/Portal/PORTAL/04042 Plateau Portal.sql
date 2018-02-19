/* Weenie - Plateau Portal (4042) */
DELETE FROM weenie WHERE class_Id = 4042;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4042, 'portalplateau', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4042, 1, 'Plateau Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4042, 1, 33554867) /* SETUP_DID */
     , (4042, 2, 150994947) /* MOTION_TABLE_DID */
     , (4042, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4042, 1, 65536) /* ITEM_TYPE_INT */
     , (4042, 93, 3084) /* PHYSICS_STATE_INT */
     , (4042, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4042, 16, 32) /* ITEM_USEABLE_INT */
     , (4042, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4042, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4042, 1, True) /* STUCK_BOOL */
     , (4042, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4042, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4042, 13, True) /* ETHEREAL_BOOL */
     , (4042, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4042, 2, 1236729889, 100.1, 20.8, 238.6, -0.5877852, 0, 0, -0.809017) /* DESTINATION_POSITION */;

