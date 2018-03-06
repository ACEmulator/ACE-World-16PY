/* Weenie - Surface Portal (4974) */
DELETE FROM weenie WHERE class_Id = 4974;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4974, 'portalswampruinexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4974, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4974, 1, 33554867) /* SETUP_DID */
     , (4974, 2, 150994947) /* MOTION_TABLE_DID */
     , (4974, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4974, 1, 65536) /* ITEM_TYPE_INT */
     , (4974, 93, 3084) /* PHYSICS_STATE_INT */
     , (4974, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4974, 16, 32) /* ITEM_USEABLE_INT */
     , (4974, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4974, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4974, 1, True) /* STUCK_BOOL */
     , (4974, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4974, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4974, 13, True) /* ETHEREAL_BOOL */
     , (4974, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4974, 2, 2103443514, 191.5, 27.4, 23.8, -0.9335805, 0, 0, -0.3583679) /* DESTINATION_POSITION */;

