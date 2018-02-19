/* Weenie - Portal (24070) */
DELETE FROM weenie WHERE class_Id = 24070;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24070, 'portalvirindicomplex2', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24070, 1, 'Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24070, 1, 33558318) /* SETUP_DID */
     , (24070, 2, 150994947) /* MOTION_TABLE_DID */
     , (24070, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24070, 1, 65536) /* ITEM_TYPE_INT */
     , (24070, 93, 2060) /* PHYSICS_STATE_INT */
     , (24070, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24070, 16, 32) /* ITEM_USEABLE_INT */
     , (24070, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24070, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24070, 1, True) /* STUCK_BOOL */
     , (24070, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24070, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24070, 13, True) /* ETHEREAL_BOOL */
     , (24070, 14, False) /* GRAVITY_STATUS_BOOL */
     , (24070, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24070, 88, False) /* PORTAL_SHOW_DESTINATION_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24070, 2, 1548419953, 63.5039, -300.804, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

