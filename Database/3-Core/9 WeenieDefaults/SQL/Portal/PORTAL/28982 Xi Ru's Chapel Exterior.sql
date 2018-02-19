/* Weenie - Xi Ru's Chapel Exterior (28982) */
DELETE FROM weenie WHERE class_Id = 28982;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28982, 'portalchapelxiruexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28982, 1, 'Xi Ru''s Chapel Exterior') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28982, 1, 33559046) /* SETUP_DID */
     , (28982, 2, 150995314) /* MOTION_TABLE_DID */
     , (28982, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28982, 1, 65536) /* ITEM_TYPE_INT */
     , (28982, 93, 3084) /* PHYSICS_STATE_INT */
     , (28982, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28982, 16, 32) /* ITEM_USEABLE_INT */
     , (28982, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28982, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28982, 1, True) /* STUCK_BOOL */
     , (28982, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28982, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28982, 13, True) /* ETHEREAL_BOOL */
     , (28982, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28982, 2, 3960274988, 137.96, 94.428, 0.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

