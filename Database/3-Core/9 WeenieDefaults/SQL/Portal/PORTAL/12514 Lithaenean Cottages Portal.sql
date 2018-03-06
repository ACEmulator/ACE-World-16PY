/* Weenie - Lithaenean Cottages Portal (12514) */
DELETE FROM weenie WHERE class_Id = 12514;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12514, 'portallithaeneancottages', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12514, 1, 'Lithaenean Cottages Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12514, 1, 33554867) /* SETUP_DID */
     , (12514, 2, 150994947) /* MOTION_TABLE_DID */
     , (12514, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12514, 1, 65536) /* ITEM_TYPE_INT */
     , (12514, 93, 3084) /* PHYSICS_STATE_INT */
     , (12514, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12514, 16, 32) /* ITEM_USEABLE_INT */
     , (12514, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12514, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12514, 1, True) /* STUCK_BOOL */
     , (12514, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12514, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12514, 13, True) /* ETHEREAL_BOOL */
     , (12514, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12514, 2, 1388380176, 35.347, 172.789, 0.005, 0.3244043, 0, 0, -0.9459185) /* DESTINATION_POSITION */;

