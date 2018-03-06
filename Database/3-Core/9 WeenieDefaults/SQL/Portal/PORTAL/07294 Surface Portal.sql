/* Weenie - Surface Portal (7294) */
DELETE FROM weenie WHERE class_Id = 7294;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7294, 'portalgolemheimaluexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7294, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7294, 1, 33554867) /* SETUP_DID */
     , (7294, 2, 150994947) /* MOTION_TABLE_DID */
     , (7294, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7294, 1, 65536) /* ITEM_TYPE_INT */
     , (7294, 93, 3084) /* PHYSICS_STATE_INT */
     , (7294, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7294, 16, 32) /* ITEM_USEABLE_INT */
     , (7294, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7294, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7294, 1, True) /* STUCK_BOOL */
     , (7294, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7294, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7294, 13, True) /* ETHEREAL_BOOL */
     , (7294, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7294, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7294, 2, 2121859128, 149.4, 174, 30, 0.9238795, 0, 0, -0.3826835) /* DESTINATION_POSITION */;

