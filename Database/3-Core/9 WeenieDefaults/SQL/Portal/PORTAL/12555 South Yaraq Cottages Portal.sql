/* Weenie - South Yaraq Cottages Portal (12555) */
DELETE FROM weenie WHERE class_Id = 12555;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12555, 'portalsouthyaraqcottages', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12555, 1, 'South Yaraq Cottages Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12555, 1, 33554867) /* SETUP_DID */
     , (12555, 2, 150994947) /* MOTION_TABLE_DID */
     , (12555, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12555, 1, 65536) /* ITEM_TYPE_INT */
     , (12555, 93, 3084) /* PHYSICS_STATE_INT */
     , (12555, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12555, 16, 32) /* ITEM_USEABLE_INT */
     , (12555, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12555, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12555, 1, True) /* STUCK_BOOL */
     , (12555, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12555, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12555, 13, True) /* ETHEREAL_BOOL */
     , (12555, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12555, 2, 2170421266, 61.925, 29.317, 0.005, -0.1142351, 0, 0, -0.9934537) /* DESTINATION_POSITION */;

