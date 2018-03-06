/* Weenie - North Pass Hollow Cottages Portal (19154) */
DELETE FROM weenie WHERE class_Id = 19154;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19154, 'portalnorthpasshollowcottages', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19154, 1, 'North Pass Hollow Cottages Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19154, 1, 33554867) /* SETUP_DID */
     , (19154, 2, 150994947) /* MOTION_TABLE_DID */
     , (19154, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19154, 1, 65536) /* ITEM_TYPE_INT */
     , (19154, 93, 3084) /* PHYSICS_STATE_INT */
     , (19154, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19154, 16, 32) /* ITEM_USEABLE_INT */
     , (19154, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19154, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19154, 1, True) /* STUCK_BOOL */
     , (19154, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19154, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19154, 13, True) /* ETHEREAL_BOOL */
     , (19154, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19154, 2, 2244214812, 92.722, 76.155, 74.005, -0.8946734, 0, 0, -0.4467208) /* DESTINATION_POSITION */;

