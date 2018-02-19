/* Weenie - Iceea Hills Estates Portal (13109) */
DELETE FROM weenie WHERE class_Id = 13109;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13109, 'portaliceeahillsestates', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13109, 1, 'Iceea Hills Estates Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13109, 1, 33554867) /* SETUP_DID */
     , (13109, 2, 150994947) /* MOTION_TABLE_DID */
     , (13109, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13109, 1, 65536) /* ITEM_TYPE_INT */
     , (13109, 93, 3084) /* PHYSICS_STATE_INT */
     , (13109, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13109, 16, 32) /* ITEM_USEABLE_INT */
     , (13109, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13109, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13109, 1, True) /* STUCK_BOOL */
     , (13109, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13109, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13109, 13, True) /* ETHEREAL_BOOL */
     , (13109, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13109, 2, 2761883710, 180.351, 133.223, 121.252, -0.4778948, 0, 0, -0.8784171) /* DESTINATION_POSITION */;

