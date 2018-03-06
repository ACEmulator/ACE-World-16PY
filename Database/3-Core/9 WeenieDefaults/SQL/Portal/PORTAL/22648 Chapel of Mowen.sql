/* Weenie - Chapel of Mowen (22648) */
DELETE FROM weenie WHERE class_Id = 22648;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22648, 'portalchapelofmowen', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22648, 1, 'Chapel of Mowen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22648, 1, 33555926) /* SETUP_DID */
     , (22648, 2, 150994947) /* MOTION_TABLE_DID */
     , (22648, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22648, 1, 65536) /* ITEM_TYPE_INT */
     , (22648, 93, 3084) /* PHYSICS_STATE_INT */
     , (22648, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22648, 16, 32) /* ITEM_USEABLE_INT */
     , (22648, 86, 50) /* MIN_LEVEL_INT */
     , (22648, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22648, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22648, 1, True) /* STUCK_BOOL */
     , (22648, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22648, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22648, 13, True) /* ETHEREAL_BOOL */
     , (22648, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22648, 2, 1498022216, 60, -181.555, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

