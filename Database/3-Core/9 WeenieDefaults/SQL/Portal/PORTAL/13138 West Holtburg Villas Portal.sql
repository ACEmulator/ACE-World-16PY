/* Weenie - West Holtburg Villas Portal (13138) */
DELETE FROM weenie WHERE class_Id = 13138;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13138, 'portalwestholtburgvillas', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13138, 1, 'West Holtburg Villas Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13138, 1, 33554867) /* SETUP_DID */
     , (13138, 2, 150994947) /* MOTION_TABLE_DID */
     , (13138, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13138, 1, 65536) /* ITEM_TYPE_INT */
     , (13138, 93, 3084) /* PHYSICS_STATE_INT */
     , (13138, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13138, 16, 32) /* ITEM_USEABLE_INT */
     , (13138, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13138, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13138, 1, True) /* STUCK_BOOL */
     , (13138, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13138, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13138, 13, True) /* ETHEREAL_BOOL */
     , (13138, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13138, 2, 2998468613, 15.786, 114.29, 118.845, 0.9329787, 0, 0, -0.3599316) /* DESTINATION_POSITION */;

