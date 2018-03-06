/* Weenie - East Sawato Settlement Portal (12492) */
DELETE FROM weenie WHERE class_Id = 12492;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12492, 'portaleastsawatosettlement', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12492, 1, 'East Sawato Settlement Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12492, 1, 33554867) /* SETUP_DID */
     , (12492, 2, 150994947) /* MOTION_TABLE_DID */
     , (12492, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12492, 1, 65536) /* ITEM_TYPE_INT */
     , (12492, 93, 3084) /* PHYSICS_STATE_INT */
     , (12492, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12492, 16, 32) /* ITEM_USEABLE_INT */
     , (12492, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12492, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12492, 1, True) /* STUCK_BOOL */
     , (12492, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12492, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12492, 13, True) /* ETHEREAL_BOOL */
     , (12492, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12492, 2, 3478913048, 69.258, 182.433, 20.005, 0.06312184, 0, 0, -0.9980058) /* DESTINATION_POSITION */;

