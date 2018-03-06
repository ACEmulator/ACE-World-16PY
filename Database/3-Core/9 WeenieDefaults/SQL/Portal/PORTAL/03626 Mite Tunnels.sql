/* Weenie - Mite Tunnels (3626) */
DELETE FROM weenie WHERE class_Id = 3626;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3626, 'portalmitetunnels', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3626, 1, 'Mite Tunnels') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3626, 1, 33554867) /* SETUP_DID */
     , (3626, 2, 150994947) /* MOTION_TABLE_DID */
     , (3626, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3626, 1, 65536) /* ITEM_TYPE_INT */
     , (3626, 93, 3084) /* PHYSICS_STATE_INT */
     , (3626, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3626, 16, 32) /* ITEM_USEABLE_INT */
     , (3626, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3626, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3626, 1, True) /* STUCK_BOOL */
     , (3626, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (3626, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3626, 13, True) /* ETHEREAL_BOOL */
     , (3626, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3626, 2, 27525606, 30, -120, 0, 0.5246919, 0, 0, -0.8512922) /* DESTINATION_POSITION */;

