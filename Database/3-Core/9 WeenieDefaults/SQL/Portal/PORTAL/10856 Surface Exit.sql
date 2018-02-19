/* Weenie - Surface Exit (10856) */
DELETE FROM weenie WHERE class_Id = 10856;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10856, 'portalsoldiernamequestexit-xp', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10856, 1, 'Surface Exit') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10856, 1, 33554867) /* SETUP_DID */
     , (10856, 2, 150994947) /* MOTION_TABLE_DID */
     , (10856, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10856, 1, 65536) /* ITEM_TYPE_INT */
     , (10856, 93, 3084) /* PHYSICS_STATE_INT */
     , (10856, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10856, 16, 32) /* ITEM_USEABLE_INT */
     , (10856, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10856, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10856, 1, True) /* STUCK_BOOL */
     , (10856, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10856, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10856, 13, True) /* ETHEREAL_BOOL */
     , (10856, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10856, 2, 548864008, 40, 150, 91, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

