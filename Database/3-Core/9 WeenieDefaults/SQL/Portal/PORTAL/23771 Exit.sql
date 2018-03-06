/* Weenie - Exit (23771) */
DELETE FROM weenie WHERE class_Id = 23771;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23771, 'portalulgrimsdungeonexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23771, 1, 'Exit') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23771, 1, 33554867) /* SETUP_DID */
     , (23771, 2, 150994947) /* MOTION_TABLE_DID */
     , (23771, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23771, 1, 65536) /* ITEM_TYPE_INT */
     , (23771, 93, 3084) /* PHYSICS_STATE_INT */
     , (23771, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23771, 16, 32) /* ITEM_USEABLE_INT */
     , (23771, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23771, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23771, 1, True) /* STUCK_BOOL */
     , (23771, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23771, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23771, 13, True) /* ETHEREAL_BOOL */
     , (23771, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23771, 2, 1929904389, 55.9, 184.6, 8, 0.9636304, 0, 0, -0.2672384) /* DESTINATION_POSITION */;

