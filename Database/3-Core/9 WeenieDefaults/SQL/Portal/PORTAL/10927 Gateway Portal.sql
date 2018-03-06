/* Weenie - Gateway Portal (10927) */
DELETE FROM weenie WHERE class_Id = 10927;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10927, 'portalgrubhatcherygate1-xp', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10927, 1, 'Gateway Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10927, 1, 33554867) /* SETUP_DID */
     , (10927, 2, 150994947) /* MOTION_TABLE_DID */
     , (10927, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10927, 1, 65536) /* ITEM_TYPE_INT */
     , (10927, 93, 3084) /* PHYSICS_STATE_INT */
     , (10927, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10927, 16, 32) /* ITEM_USEABLE_INT */
     , (10927, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10927, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10927, 1, True) /* STUCK_BOOL */
     , (10927, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10927, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10927, 13, True) /* ETHEREAL_BOOL */
     , (10927, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10927, 2, 1467220461, 230, -40, 6.005, -0.258819, 0, 0, -0.9659258) /* DESTINATION_POSITION */;

