/* Weenie - Merak Portal (15174) */
DELETE FROM weenie WHERE class_Id = 15174;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15174, 'portalmerak', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15174, 1, 'Merak Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15174, 1, 33554867) /* SETUP_DID */
     , (15174, 2, 150994947) /* MOTION_TABLE_DID */
     , (15174, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15174, 1, 65536) /* ITEM_TYPE_INT */
     , (15174, 93, 3084) /* PHYSICS_STATE_INT */
     , (15174, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15174, 16, 32) /* ITEM_USEABLE_INT */
     , (15174, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15174, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15174, 1, True) /* STUCK_BOOL */
     , (15174, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15174, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15174, 13, True) /* ETHEREAL_BOOL */
     , (15174, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15174, 2, 1369440293, 113.406, 108.948, 32.926, -0.1866266, 0, 0, -0.9824309) /* DESTINATION_POSITION */;

