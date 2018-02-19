/* Weenie - Surface (30718) */
DELETE FROM weenie WHERE class_Id = 30718;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30718, 'portalassaultsewersweakenedexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30718, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30718, 1, 33554867) /* SETUP_DID */
     , (30718, 2, 150994947) /* MOTION_TABLE_DID */
     , (30718, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30718, 1, 65536) /* ITEM_TYPE_INT */
     , (30718, 93, 3084) /* PHYSICS_STATE_INT */
     , (30718, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30718, 16, 32) /* ITEM_USEABLE_INT */
     , (30718, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30718, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30718, 1, True) /* STUCK_BOOL */
     , (30718, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30718, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30718, 13, True) /* ETHEREAL_BOOL */
     , (30718, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30718, 2, 2833186832, 32.6, 175.9, 29.9, 0.963495, 0, 0, -0.2677262) /* DESTINATION_POSITION */;

