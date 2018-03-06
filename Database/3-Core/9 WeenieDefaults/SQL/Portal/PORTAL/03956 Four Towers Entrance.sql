/* Weenie - Four Towers Entrance (3956) */
DELETE FROM weenie WHERE class_Id = 3956;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3956, 'portalfourtowersin', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3956, 1, 'Four Towers Entrance') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3956, 1, 33555923) /* SETUP_DID */
     , (3956, 2, 150994947) /* MOTION_TABLE_DID */
     , (3956, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3956, 1, 65536) /* ITEM_TYPE_INT */
     , (3956, 93, 3084) /* PHYSICS_STATE_INT */
     , (3956, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3956, 16, 32) /* ITEM_USEABLE_INT */
     , (3956, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3956, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3956, 1, True) /* STUCK_BOOL */
     , (3956, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (3956, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3956, 13, True) /* ETHEREAL_BOOL */
     , (3956, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3956, 2, 2190344222, 77.6, 122.9, 124, -0.5299193, 0, 0, -0.848048) /* DESTINATION_POSITION */;

