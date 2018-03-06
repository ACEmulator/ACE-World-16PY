/* Weenie - Wisp Lake Cottages Portal (13141) */
DELETE FROM weenie WHERE class_Id = 13141;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13141, 'portalwisplakecottages', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13141, 1, 'Wisp Lake Cottages Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13141, 1, 33554867) /* SETUP_DID */
     , (13141, 2, 150994947) /* MOTION_TABLE_DID */
     , (13141, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13141, 1, 65536) /* ITEM_TYPE_INT */
     , (13141, 93, 3084) /* PHYSICS_STATE_INT */
     , (13141, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13141, 16, 32) /* ITEM_USEABLE_INT */
     , (13141, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13141, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13141, 1, True) /* STUCK_BOOL */
     , (13141, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13141, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13141, 13, True) /* ETHEREAL_BOOL */
     , (13141, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13141, 2, 2112356380, 87.729, 87.294, 34.073, 0.8062072, 0, 0, -0.5916333) /* DESTINATION_POSITION */;

