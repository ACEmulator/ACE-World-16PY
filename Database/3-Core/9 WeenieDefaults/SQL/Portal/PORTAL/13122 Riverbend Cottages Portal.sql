/* Weenie - Riverbend Cottages Portal (13122) */
DELETE FROM weenie WHERE class_Id = 13122;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13122, 'portalriverbendcottages', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13122, 1, 'Riverbend Cottages Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13122, 1, 33554867) /* SETUP_DID */
     , (13122, 2, 150994947) /* MOTION_TABLE_DID */
     , (13122, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13122, 1, 65536) /* ITEM_TYPE_INT */
     , (13122, 93, 3084) /* PHYSICS_STATE_INT */
     , (13122, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13122, 16, 32) /* ITEM_USEABLE_INT */
     , (13122, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13122, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13122, 1, True) /* STUCK_BOOL */
     , (13122, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13122, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13122, 13, True) /* ETHEREAL_BOOL */
     , (13122, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13122, 2, 3497721873, 68.801, 12.543, 16.005, -0.9987158, 0, 0, -0.05066267) /* DESTINATION_POSITION */;

