/* Weenie - Djinaya Wind Cottages Portal (14621) */
DELETE FROM weenie WHERE class_Id = 14621;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14621, 'portaldjinayawindcottages', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14621, 1, 'Djinaya Wind Cottages Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14621, 1, 33554867) /* SETUP_DID */
     , (14621, 2, 150994947) /* MOTION_TABLE_DID */
     , (14621, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14621, 1, 65536) /* ITEM_TYPE_INT */
     , (14621, 93, 3084) /* PHYSICS_STATE_INT */
     , (14621, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14621, 16, 32) /* ITEM_USEABLE_INT */
     , (14621, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14621, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14621, 1, True) /* STUCK_BOOL */
     , (14621, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14621, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14621, 13, True) /* ETHEREAL_BOOL */
     , (14621, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14621, 2, 2372075541, 59.665, 113.519, 9.625, 0.7160278, 0, 0, -0.6980718) /* DESTINATION_POSITION */;

