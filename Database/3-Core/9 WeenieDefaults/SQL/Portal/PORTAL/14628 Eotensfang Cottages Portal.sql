/* Weenie - Eotensfang Cottages Portal (14628) */
DELETE FROM weenie WHERE class_Id = 14628;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14628, 'portaleotensfangcottages', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14628, 1, 'Eotensfang Cottages Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14628, 1, 33554867) /* SETUP_DID */
     , (14628, 2, 150994947) /* MOTION_TABLE_DID */
     , (14628, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14628, 1, 65536) /* ITEM_TYPE_INT */
     , (14628, 93, 3084) /* PHYSICS_STATE_INT */
     , (14628, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14628, 16, 32) /* ITEM_USEABLE_INT */
     , (14628, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14628, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14628, 1, True) /* STUCK_BOOL */
     , (14628, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14628, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14628, 13, True) /* ETHEREAL_BOOL */
     , (14628, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14628, 2, 3417440278, 59.806, 136.699, 212.555, 0.02163166, 0, 0, -0.999766) /* DESTINATION_POSITION */;

