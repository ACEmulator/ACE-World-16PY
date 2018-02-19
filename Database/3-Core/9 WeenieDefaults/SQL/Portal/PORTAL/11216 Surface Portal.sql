/* Weenie - Surface Portal (11216) */
DELETE FROM weenie WHERE class_Id = 11216;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11216, 'portalndamhiveexit-xp', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11216, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11216, 1, 33555923) /* SETUP_DID */
     , (11216, 2, 150994947) /* MOTION_TABLE_DID */
     , (11216, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11216, 1, 65536) /* ITEM_TYPE_INT */
     , (11216, 93, 3084) /* PHYSICS_STATE_INT */
     , (11216, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11216, 16, 32) /* ITEM_USEABLE_INT */
     , (11216, 86, 30) /* MIN_LEVEL_INT */
     , (11216, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11216, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11216, 1, True) /* STUCK_BOOL */
     , (11216, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11216, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11216, 13, True) /* ETHEREAL_BOOL */
     , (11216, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11216, 2, 549388566, 80.8, 60.1, 74.2, 0.4524348, 0, 0, -0.8917975) /* DESTINATION_POSITION */;

