/* Weenie - Broken Sword Bethel Settlement Portal (12481) */
DELETE FROM weenie WHERE class_Id = 12481;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12481, 'portalbrokenswordbethelsettlement', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12481, 1, 'Broken Sword Bethel Settlement Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12481, 1, 33554867) /* SETUP_DID */
     , (12481, 2, 150994947) /* MOTION_TABLE_DID */
     , (12481, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12481, 1, 65536) /* ITEM_TYPE_INT */
     , (12481, 93, 3084) /* PHYSICS_STATE_INT */
     , (12481, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12481, 16, 32) /* ITEM_USEABLE_INT */
     , (12481, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12481, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12481, 1, True) /* STUCK_BOOL */
     , (12481, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12481, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12481, 13, True) /* ETHEREAL_BOOL */
     , (12481, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12481, 2, 2909405243, 186.255, 69.088, 27.762, -0.7126936, 0, 0, -0.7014755) /* DESTINATION_POSITION */;

