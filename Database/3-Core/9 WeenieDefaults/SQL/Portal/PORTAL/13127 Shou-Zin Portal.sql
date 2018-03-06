/* Weenie - Shou-Zin Portal (13127) */
DELETE FROM weenie WHERE class_Id = 13127;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13127, 'portalshouzin', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13127, 1, 'Shou-Zin Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13127, 1, 33554867) /* SETUP_DID */
     , (13127, 2, 150994947) /* MOTION_TABLE_DID */
     , (13127, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13127, 1, 65536) /* ITEM_TYPE_INT */
     , (13127, 93, 3084) /* PHYSICS_STATE_INT */
     , (13127, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13127, 16, 32) /* ITEM_USEABLE_INT */
     , (13127, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13127, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13127, 1, True) /* STUCK_BOOL */
     , (13127, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13127, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13127, 13, True) /* ETHEREAL_BOOL */
     , (13127, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13127, 2, 3578855429, 21.679, 117.313, 46.453, -0.07878931, 0, 0, -0.9968913) /* DESTINATION_POSITION */;

