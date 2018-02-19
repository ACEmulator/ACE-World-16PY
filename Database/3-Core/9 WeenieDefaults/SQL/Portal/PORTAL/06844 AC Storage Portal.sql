/* Weenie - AC Storage Portal (6844) */
DELETE FROM weenie WHERE class_Id = 6844;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6844, 'portalacstorage', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6844, 1, 'AC Storage Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6844, 1, 33554867) /* SETUP_DID */
     , (6844, 2, 150994947) /* MOTION_TABLE_DID */
     , (6844, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6844, 1, 65536) /* ITEM_TYPE_INT */
     , (6844, 93, 3084) /* PHYSICS_STATE_INT */
     , (6844, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6844, 16, 32) /* ITEM_USEABLE_INT */
     , (6844, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6844, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6844, 1, True) /* STUCK_BOOL */
     , (6844, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6844, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6844, 13, True) /* ETHEREAL_BOOL */
     , (6844, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6844, 2, 17891592, 10, -10, 0, -0.3826834, 0, 0, -0.9238796) /* DESTINATION_POSITION */;

