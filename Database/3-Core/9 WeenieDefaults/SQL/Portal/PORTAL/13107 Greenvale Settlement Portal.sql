/* Weenie - Greenvale Settlement Portal (13107) */
DELETE FROM weenie WHERE class_Id = 13107;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13107, 'portalgreenvalesettlement', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13107, 1, 'Greenvale Settlement Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13107, 1, 33554867) /* SETUP_DID */
     , (13107, 2, 150994947) /* MOTION_TABLE_DID */
     , (13107, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13107, 1, 65536) /* ITEM_TYPE_INT */
     , (13107, 93, 3084) /* PHYSICS_STATE_INT */
     , (13107, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13107, 16, 32) /* ITEM_USEABLE_INT */
     , (13107, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13107, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13107, 1, True) /* STUCK_BOOL */
     , (13107, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13107, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13107, 13, True) /* ETHEREAL_BOOL */
     , (13107, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13107, 2, 2380464164, 99.386, 79.361, 42.496, 0.9720328, 0, 0, -0.2348453) /* DESTINATION_POSITION */;

