/* Weenie - Surface (1602) */
DELETE FROM weenie WHERE class_Id = 1602;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1602, 'portallostgardenruinsexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1602, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1602, 1, 33554867) /* SETUP_DID */
     , (1602, 2, 150994947) /* MOTION_TABLE_DID */
     , (1602, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1602, 1, 65536) /* ITEM_TYPE_INT */
     , (1602, 93, 3084) /* PHYSICS_STATE_INT */
     , (1602, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1602, 16, 32) /* ITEM_USEABLE_INT */
     , (1602, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1602, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1602, 1, True) /* STUCK_BOOL */
     , (1602, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1602, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1602, 13, True) /* ETHEREAL_BOOL */
     , (1602, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1602, 2, 3375169569, 108.24, 3.521, 158.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

