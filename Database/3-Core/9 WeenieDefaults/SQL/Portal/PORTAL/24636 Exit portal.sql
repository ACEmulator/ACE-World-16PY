/* Weenie - Exit portal (24636) */
DELETE FROM weenie WHERE class_Id = 24636;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24636, 'portalothoihivemidexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24636, 1, 'Exit portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24636, 1, 33554867) /* SETUP_DID */
     , (24636, 2, 150994947) /* MOTION_TABLE_DID */
     , (24636, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24636, 1, 65536) /* ITEM_TYPE_INT */
     , (24636, 93, 3084) /* PHYSICS_STATE_INT */
     , (24636, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24636, 16, 32) /* ITEM_USEABLE_INT */
     , (24636, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24636, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24636, 1, True) /* STUCK_BOOL */
     , (24636, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24636, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24636, 13, True) /* ETHEREAL_BOOL */
     , (24636, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24636, 2, 3403153453, 127.124, 96.307, 52.035, 0.3736354, 0, 0, -0.9275756) /* DESTINATION_POSITION */;

