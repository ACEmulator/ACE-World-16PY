/* Weenie - Petrifying Touch (21907) */
DELETE FROM weenie WHERE class_Id = 21907;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21907, 'portalpetrifyingtouch3', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21907, 1, 'Petrifying Touch') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21907, 1, 33555925) /* SETUP_DID */
     , (21907, 2, 150994947) /* MOTION_TABLE_DID */
     , (21907, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21907, 1, 65536) /* ITEM_TYPE_INT */
     , (21907, 93, 3084) /* PHYSICS_STATE_INT */
     , (21907, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21907, 16, 32) /* ITEM_USEABLE_INT */
     , (21907, 86, 61) /* MIN_LEVEL_INT */
     , (21907, 111, 49) /* PORTAL_BITMASK_INT */
     , (21907, 87, 80) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21907, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21907, 1, True) /* STUCK_BOOL */
     , (21907, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21907, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21907, 13, True) /* ETHEREAL_BOOL */
     , (21907, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21907, 2, 1481048405, 80, -176.5, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

