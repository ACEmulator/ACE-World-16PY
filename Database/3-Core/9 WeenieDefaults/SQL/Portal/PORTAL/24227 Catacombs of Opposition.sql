/* Weenie - Catacombs of Opposition (24227) */
DELETE FROM weenie WHERE class_Id = 24227;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24227, 'portalcatacombsofopposition', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24227, 1, 'Catacombs of Opposition') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24227, 1, 33554867) /* SETUP_DID */
     , (24227, 2, 150994947) /* MOTION_TABLE_DID */
     , (24227, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24227, 1, 65536) /* ITEM_TYPE_INT */
     , (24227, 93, 3084) /* PHYSICS_STATE_INT */
     , (24227, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24227, 16, 32) /* ITEM_USEABLE_INT */
     , (24227, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24227, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24227, 1, True) /* STUCK_BOOL */
     , (24227, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24227, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24227, 13, True) /* ETHEREAL_BOOL */
     , (24227, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24227, 2, 1581647069, 210, -100, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

