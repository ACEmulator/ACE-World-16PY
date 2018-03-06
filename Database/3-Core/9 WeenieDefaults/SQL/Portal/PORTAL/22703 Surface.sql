/* Weenie - Surface (22703) */
DELETE FROM weenie WHERE class_Id = 22703;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22703, 'portaltuskertunnelsexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22703, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22703, 1, 33554867) /* SETUP_DID */
     , (22703, 2, 150994947) /* MOTION_TABLE_DID */
     , (22703, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22703, 1, 65536) /* ITEM_TYPE_INT */
     , (22703, 93, 3084) /* PHYSICS_STATE_INT */
     , (22703, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22703, 16, 32) /* ITEM_USEABLE_INT */
     , (22703, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22703, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22703, 1, True) /* STUCK_BOOL */
     , (22703, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22703, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22703, 13, True) /* ETHEREAL_BOOL */
     , (22703, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22703, 2, 3950968855, 68.826, 147.822, 13.687, 0.9100915, 0, 0, -0.4144073) /* DESTINATION_POSITION */;

