/* Weenie - Dunes End Cottages Portal (12488) */
DELETE FROM weenie WHERE class_Id = 12488;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12488, 'portaldunesendcottages', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12488, 1, 'Dunes End Cottages Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12488, 1, 33554867) /* SETUP_DID */
     , (12488, 2, 150994947) /* MOTION_TABLE_DID */
     , (12488, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12488, 1, 65536) /* ITEM_TYPE_INT */
     , (12488, 93, 3084) /* PHYSICS_STATE_INT */
     , (12488, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12488, 16, 32) /* ITEM_USEABLE_INT */
     , (12488, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12488, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12488, 1, True) /* STUCK_BOOL */
     , (12488, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12488, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12488, 13, True) /* ETHEREAL_BOOL */
     , (12488, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12488, 2, 2554593297, 67.112, 5.373, 20.453, 0.999923, 0, 0, -0.01240895) /* DESTINATION_POSITION */;

