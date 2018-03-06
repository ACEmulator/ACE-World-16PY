/* Weenie - Nan-Zari Portal (13112) */
DELETE FROM weenie WHERE class_Id = 13112;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13112, 'portalnanzari', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13112, 1, 'Nan-Zari Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13112, 1, 33554867) /* SETUP_DID */
     , (13112, 2, 150994947) /* MOTION_TABLE_DID */
     , (13112, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13112, 1, 65536) /* ITEM_TYPE_INT */
     , (13112, 93, 3084) /* PHYSICS_STATE_INT */
     , (13112, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13112, 16, 32) /* ITEM_USEABLE_INT */
     , (13112, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13112, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13112, 1, True) /* STUCK_BOOL */
     , (13112, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13112, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13112, 13, True) /* ETHEREAL_BOOL */
     , (13112, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13112, 2, 3997302787, 14.918, 53.668, 34.276, 0.8435977, 0, 0, -0.5369757) /* DESTINATION_POSITION */;

