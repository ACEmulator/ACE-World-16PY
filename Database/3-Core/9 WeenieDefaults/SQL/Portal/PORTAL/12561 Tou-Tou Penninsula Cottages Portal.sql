/* Weenie - Tou-Tou Penninsula Cottages Portal (12561) */
DELETE FROM weenie WHERE class_Id = 12561;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12561, 'portaltoutoupenninsulacottages', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12561, 1, 'Tou-Tou Penninsula Cottages Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12561, 1, 33554867) /* SETUP_DID */
     , (12561, 2, 150994947) /* MOTION_TABLE_DID */
     , (12561, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12561, 1, 65536) /* ITEM_TYPE_INT */
     , (12561, 93, 3084) /* PHYSICS_STATE_INT */
     , (12561, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12561, 16, 32) /* ITEM_USEABLE_INT */
     , (12561, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12561, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12561, 1, True) /* STUCK_BOOL */
     , (12561, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12561, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12561, 13, True) /* ETHEREAL_BOOL */
     , (12561, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12561, 2, 4065263652, 117.184, 90.747, 20.005, -0.04973854, 0, 0, -0.9987622) /* DESTINATION_POSITION */;

