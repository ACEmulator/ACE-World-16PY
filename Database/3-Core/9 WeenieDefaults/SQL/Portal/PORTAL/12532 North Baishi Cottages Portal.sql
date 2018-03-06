/* Weenie - North Baishi Cottages Portal (12532) */
DELETE FROM weenie WHERE class_Id = 12532;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12532, 'portalnorthbaishicottages', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12532, 1, 'North Baishi Cottages Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12532, 1, 33554867) /* SETUP_DID */
     , (12532, 2, 150994947) /* MOTION_TABLE_DID */
     , (12532, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12532, 1, 65536) /* ITEM_TYPE_INT */
     , (12532, 93, 3084) /* PHYSICS_STATE_INT */
     , (12532, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12532, 16, 32) /* ITEM_USEABLE_INT */
     , (12532, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12532, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12532, 1, True) /* STUCK_BOOL */
     , (12532, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12532, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12532, 13, True) /* ETHEREAL_BOOL */
     , (12532, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12532, 2, 3460759586, 107.495, 43.366, 44.559, 0.7799118, 0, 0, -0.6258894) /* DESTINATION_POSITION */;

