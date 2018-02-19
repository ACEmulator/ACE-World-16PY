/* Weenie - Hand-on-Sword Cottages Portal (19147) */
DELETE FROM weenie WHERE class_Id = 19147;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19147, 'portalhandonswordcottages', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19147, 1, 'Hand-on-Sword Cottages Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19147, 1, 33554867) /* SETUP_DID */
     , (19147, 2, 150994947) /* MOTION_TABLE_DID */
     , (19147, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19147, 1, 65536) /* ITEM_TYPE_INT */
     , (19147, 93, 3084) /* PHYSICS_STATE_INT */
     , (19147, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19147, 16, 32) /* ITEM_USEABLE_INT */
     , (19147, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19147, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19147, 1, True) /* STUCK_BOOL */
     , (19147, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19147, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19147, 13, True) /* ETHEREAL_BOOL */
     , (19147, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19147, 2, 3602776100, 111.733, 93.785, 106.005, -0.284283, 0, 0, -0.9587404) /* DESTINATION_POSITION */;

