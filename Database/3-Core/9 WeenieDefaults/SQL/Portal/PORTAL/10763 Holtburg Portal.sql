/* Weenie - Holtburg Portal (10763) */
DELETE FROM weenie WHERE class_Id = 10763;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10763, 'portalholtburghousetest', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10763, 1, 'Holtburg Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10763, 1, 33554867) /* SETUP_DID */
     , (10763, 2, 150994947) /* MOTION_TABLE_DID */
     , (10763, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10763, 1, 65536) /* ITEM_TYPE_INT */
     , (10763, 93, 3084) /* PHYSICS_STATE_INT */
     , (10763, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10763, 16, 32) /* ITEM_USEABLE_INT */
     , (10763, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10763, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10763, 1, True) /* STUCK_BOOL */
     , (10763, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10763, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10763, 13, True) /* ETHEREAL_BOOL */
     , (10763, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10763, 2, 2947940377, 87.4, 6.2, 99.3, -0.9921147, 0, 0, -0.1253332) /* DESTINATION_POSITION */;

