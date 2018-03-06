/* Weenie - Anadil Portal (15141) */
DELETE FROM weenie WHERE class_Id = 15141;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15141, 'portalanadil', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15141, 1, 'Anadil Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15141, 1, 33554867) /* SETUP_DID */
     , (15141, 2, 150994947) /* MOTION_TABLE_DID */
     , (15141, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15141, 1, 65536) /* ITEM_TYPE_INT */
     , (15141, 93, 3084) /* PHYSICS_STATE_INT */
     , (15141, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15141, 16, 32) /* ITEM_USEABLE_INT */
     , (15141, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15141, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15141, 1, True) /* STUCK_BOOL */
     , (15141, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15141, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15141, 13, True) /* ETHEREAL_BOOL */
     , (15141, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15141, 2, 2060845083, 88.827, 61.328, 203.718, -0.9919044, 0, 0, -0.1269867) /* DESTINATION_POSITION */;

