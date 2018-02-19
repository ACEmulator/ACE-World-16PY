/* Weenie - Lanadryll Cottages Portal (19151) */
DELETE FROM weenie WHERE class_Id = 19151;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19151, 'portallanadryllcottages', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19151, 1, 'Lanadryll Cottages Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19151, 1, 33554867) /* SETUP_DID */
     , (19151, 2, 150994947) /* MOTION_TABLE_DID */
     , (19151, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19151, 1, 65536) /* ITEM_TYPE_INT */
     , (19151, 93, 3084) /* PHYSICS_STATE_INT */
     , (19151, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19151, 16, 32) /* ITEM_USEABLE_INT */
     , (19151, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19151, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19151, 1, True) /* STUCK_BOOL */
     , (19151, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19151, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19151, 13, True) /* ETHEREAL_BOOL */
     , (19151, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19151, 2, 2158886934, 64.719, 128.9, 124.005, 0.4072866, 0, 0, -0.9133004) /* DESTINATION_POSITION */;

