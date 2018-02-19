/* Weenie - Ice Cistern Core (21146) */
DELETE FROM weenie WHERE class_Id = 21146;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21146, 'portalicecisterncrystal', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21146, 1, 'Ice Cistern Core') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21146, 1, 33555923) /* SETUP_DID */
     , (21146, 2, 150994947) /* MOTION_TABLE_DID */
     , (21146, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21146, 1, 65536) /* ITEM_TYPE_INT */
     , (21146, 93, 3084) /* PHYSICS_STATE_INT */
     , (21146, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21146, 16, 32) /* ITEM_USEABLE_INT */
     , (21146, 86, 20) /* MIN_LEVEL_INT */
     , (21146, 111, 49) /* PORTAL_BITMASK_INT */
     , (21146, 87, 40) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21146, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21146, 1, True) /* STUCK_BOOL */
     , (21146, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21146, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21146, 13, True) /* ETHEREAL_BOOL */
     , (21146, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21146, 2, 1448673648, 40, -130, 24.0756, 1, 0, 0, 0) /* DESTINATION_POSITION */;

