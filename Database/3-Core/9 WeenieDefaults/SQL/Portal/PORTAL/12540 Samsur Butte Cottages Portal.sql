/* Weenie - Samsur Butte Cottages Portal (12540) */
DELETE FROM weenie WHERE class_Id = 12540;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12540, 'portalsamsurbuttecottages', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12540, 1, 'Samsur Butte Cottages Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12540, 1, 33554867) /* SETUP_DID */
     , (12540, 2, 150994947) /* MOTION_TABLE_DID */
     , (12540, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12540, 1, 65536) /* ITEM_TYPE_INT */
     , (12540, 93, 3084) /* PHYSICS_STATE_INT */
     , (12540, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12540, 16, 32) /* ITEM_USEABLE_INT */
     , (12540, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12540, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12540, 1, True) /* STUCK_BOOL */
     , (12540, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12540, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12540, 13, True) /* ETHEREAL_BOOL */
     , (12540, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12540, 2, 2457272371, 157.02, 64.692, 60.614, 0.7384789, 0, 0, -0.6742766) /* DESTINATION_POSITION */;

