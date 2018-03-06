/* Weenie - Rending Talon Cottages Portal (19155) */
DELETE FROM weenie WHERE class_Id = 19155;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19155, 'portalrendingtaloncottages', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19155, 1, 'Rending Talon Cottages Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19155, 1, 33554867) /* SETUP_DID */
     , (19155, 2, 150994947) /* MOTION_TABLE_DID */
     , (19155, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19155, 1, 65536) /* ITEM_TYPE_INT */
     , (19155, 93, 3084) /* PHYSICS_STATE_INT */
     , (19155, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19155, 16, 32) /* ITEM_USEABLE_INT */
     , (19155, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19155, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19155, 1, True) /* STUCK_BOOL */
     , (19155, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19155, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19155, 13, True) /* ETHEREAL_BOOL */
     , (19155, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19155, 2, 1521483805, 90.952, 107.592, 56.426, 0.6167199, 0, 0, -0.7871827) /* DESTINATION_POSITION */;

