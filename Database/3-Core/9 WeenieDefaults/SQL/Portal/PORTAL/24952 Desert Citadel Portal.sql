/* Weenie - Desert Citadel Portal (24952) */
DELETE FROM weenie WHERE class_Id = 24952;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24952, 'portallugiancitadelsdires', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24952, 1, 'Desert Citadel Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24952, 1, 33555924) /* SETUP_DID */
     , (24952, 2, 150994947) /* MOTION_TABLE_DID */
     , (24952, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24952, 1, 65536) /* ITEM_TYPE_INT */
     , (24952, 93, 3084) /* PHYSICS_STATE_INT */
     , (24952, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24952, 16, 32) /* ITEM_USEABLE_INT */
     , (24952, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24952, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24952, 1, True) /* STUCK_BOOL */
     , (24952, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24952, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24952, 13, True) /* ETHEREAL_BOOL */
     , (24952, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24952, 2, 1632108882, 140, -130, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

