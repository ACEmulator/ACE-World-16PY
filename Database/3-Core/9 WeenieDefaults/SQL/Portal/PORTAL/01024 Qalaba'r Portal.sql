/* Weenie - Qalaba'r Portal (1024) */
DELETE FROM weenie WHERE class_Id = 1024;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1024, 'portalqalabar2', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1024, 1, 'Qalaba''r Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1024, 1, 33554867) /* SETUP_DID */
     , (1024, 2, 150994947) /* MOTION_TABLE_DID */
     , (1024, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1024, 1, 65536) /* ITEM_TYPE_INT */
     , (1024, 93, 3084) /* PHYSICS_STATE_INT */
     , (1024, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1024, 16, 32) /* ITEM_USEABLE_INT */
     , (1024, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1024, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1024, 1, True) /* STUCK_BOOL */
     , (1024, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1024, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1024, 13, True) /* ETHEREAL_BOOL */
     , (1024, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1024, 2, 2535587898, 168.354, 24.618, 102.005, -0.9227904, 0, 0, -0.3853023) /* DESTINATION_POSITION */;

