/* Weenie - Coral Tunnels (28061) */
DELETE FROM weenie WHERE class_Id = 28061;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28061, 'portalcoraltunnelseast', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28061, 1, 'Coral Tunnels') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28061, 1, 33555926) /* SETUP_DID */
     , (28061, 2, 150994947) /* MOTION_TABLE_DID */
     , (28061, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28061, 1, 65536) /* ITEM_TYPE_INT */
     , (28061, 93, 3084) /* PHYSICS_STATE_INT */
     , (28061, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28061, 16, 32) /* ITEM_USEABLE_INT */
     , (28061, 86, 40) /* MIN_LEVEL_INT */
     , (28061, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28061, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28061, 1, True) /* STUCK_BOOL */
     , (28061, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28061, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28061, 13, True) /* ETHEREAL_BOOL */
     , (28061, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28061, 2, 49021727, 260, -27.765, 6.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

