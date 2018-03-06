/* Weenie - Creepy Chambers Portal (4150) */
DELETE FROM weenie WHERE class_Id = 4150;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4150, 'portalcreepychambers', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4150, 1, 'Creepy Chambers Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4150, 1, 33554867) /* SETUP_DID */
     , (4150, 2, 150994947) /* MOTION_TABLE_DID */
     , (4150, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4150, 1, 65536) /* ITEM_TYPE_INT */
     , (4150, 93, 3084) /* PHYSICS_STATE_INT */
     , (4150, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4150, 16, 32) /* ITEM_USEABLE_INT */
     , (4150, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4150, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4150, 1, True) /* STUCK_BOOL */
     , (4150, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4150, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4150, 13, True) /* ETHEREAL_BOOL */
     , (4150, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4150, 2, 23790067, 40, -50, 6, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

