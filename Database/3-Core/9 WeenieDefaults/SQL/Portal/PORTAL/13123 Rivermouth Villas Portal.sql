/* Weenie - Rivermouth Villas Portal (13123) */
DELETE FROM weenie WHERE class_Id = 13123;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13123, 'portalrivermouthvillas', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13123, 1, 'Rivermouth Villas Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13123, 1, 33554867) /* SETUP_DID */
     , (13123, 2, 150994947) /* MOTION_TABLE_DID */
     , (13123, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13123, 1, 65536) /* ITEM_TYPE_INT */
     , (13123, 93, 3084) /* PHYSICS_STATE_INT */
     , (13123, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13123, 16, 32) /* ITEM_USEABLE_INT */
     , (13123, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13123, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13123, 1, True) /* STUCK_BOOL */
     , (13123, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13123, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13123, 13, True) /* ETHEREAL_BOOL */
     , (13123, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13123, 2, 1086259248, 126.541, 174.326, 7.478, -0.08734732, 0, 0, -0.9961779) /* DESTINATION_POSITION */;

