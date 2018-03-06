/* Weenie - Fearnot Valley Cottages Portal (14631) */
DELETE FROM weenie WHERE class_Id = 14631;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14631, 'portalfearnotvalleycottages', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14631, 1, 'Fearnot Valley Cottages Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14631, 1, 33554867) /* SETUP_DID */
     , (14631, 2, 150994947) /* MOTION_TABLE_DID */
     , (14631, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14631, 1, 65536) /* ITEM_TYPE_INT */
     , (14631, 93, 3084) /* PHYSICS_STATE_INT */
     , (14631, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14631, 16, 32) /* ITEM_USEABLE_INT */
     , (14631, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14631, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14631, 1, True) /* STUCK_BOOL */
     , (14631, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14631, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14631, 13, True) /* ETHEREAL_BOOL */
     , (14631, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14631, 2, 1738342437, 102.428, 99.669, 28.934, 0.5895417, 0, 0, -0.8077379) /* DESTINATION_POSITION */;

