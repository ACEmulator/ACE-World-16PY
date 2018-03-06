/* Weenie - Land Bridge Villas Portal (14642) */
DELETE FROM weenie WHERE class_Id = 14642;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14642, 'portallandbridgevillas', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14642, 1, 'Land Bridge Villas Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14642, 1, 33554867) /* SETUP_DID */
     , (14642, 2, 150994947) /* MOTION_TABLE_DID */
     , (14642, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14642, 1, 65536) /* ITEM_TYPE_INT */
     , (14642, 93, 3084) /* PHYSICS_STATE_INT */
     , (14642, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14642, 16, 32) /* ITEM_USEABLE_INT */
     , (14642, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14642, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14642, 1, True) /* STUCK_BOOL */
     , (14642, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14642, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14642, 13, True) /* ETHEREAL_BOOL */
     , (14642, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14642, 2, 2198994996, 165.344, 91.27, 350.005, -0.8032128, 0, 0, -0.5956923) /* DESTINATION_POSITION */;

