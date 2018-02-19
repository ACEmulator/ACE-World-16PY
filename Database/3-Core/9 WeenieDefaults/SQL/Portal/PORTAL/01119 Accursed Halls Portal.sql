/* Weenie - Accursed Halls Portal (1119) */
DELETE FROM weenie WHERE class_Id = 1119;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1119, 'portalaccursed', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1119, 1, 'Accursed Halls Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1119, 1, 33554867) /* SETUP_DID */
     , (1119, 2, 150994947) /* MOTION_TABLE_DID */
     , (1119, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1119, 1, 65536) /* ITEM_TYPE_INT */
     , (1119, 93, 3084) /* PHYSICS_STATE_INT */
     , (1119, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1119, 16, 32) /* ITEM_USEABLE_INT */
     , (1119, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1119, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1119, 1, True) /* STUCK_BOOL */
     , (1119, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1119, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1119, 13, True) /* ETHEREAL_BOOL */
     , (1119, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1119, 2, 33095937, 0, -130, -18, 0.9063078, 0, 0, -0.4226183) /* DESTINATION_POSITION */;

