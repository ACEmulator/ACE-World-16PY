/* Weenie - Abandoned Arena (29361) */
DELETE FROM weenie WHERE class_Id = 29361;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29361, 'portalmarauderlair', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29361, 1, 'Abandoned Arena') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29361, 1, 33554867) /* SETUP_DID */
     , (29361, 2, 150994947) /* MOTION_TABLE_DID */
     , (29361, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29361, 1, 65536) /* ITEM_TYPE_INT */
     , (29361, 93, 3084) /* PHYSICS_STATE_INT */
     , (29361, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29361, 16, 32) /* ITEM_USEABLE_INT */
     , (29361, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29361, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29361, 1, True) /* STUCK_BOOL */
     , (29361, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29361, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29361, 13, True) /* ETHEREAL_BOOL */
     , (29361, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29361, 2, 27787606, 40, -10, 0, 0.004206243, 0, 0, -0.9999912) /* DESTINATION_POSITION */;

